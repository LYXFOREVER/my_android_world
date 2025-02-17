.class public final Lob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field f:I

.field public final synthetic g:Landroid/support/v7/widget/RecyclerView;

.field public h:Lyji;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lob;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lob;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lob;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lob;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lob;->e:I

    .line 31
    .line 32
    iput p1, p0, Lob;->f:I

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
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->N:Loj;

    .line 6
    .line 7
    invoke-virtual {v0}, Loj;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Loj;

    .line 16
    .line 17
    iget-boolean v1, v1, Loj;->g:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->aa:Lnvl;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lnvl;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "invalid position "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ". State item count is "

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->N:Loj;

    .line 49
    .line 50
    invoke-virtual {p1}, Loj;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
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
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lob;->p(IJ)Lom;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lom;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
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

.method final c(Lom;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->y(Lom;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, p1, Lom;->a:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->S:Loo;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Loo;->j()Layn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v3, v0, Lon;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v0, Lon;

    .line 22
    .line 23
    iget-object v0, v0, Lon;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Layn;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    :goto_0
    invoke-static {v1, v0}, Lbal;->n(Landroid/view/View;Layn;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_5

    .line 37
    .line 38
    iget-object p2, p0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->n:Loc;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-interface {p2, p1}, Loc;->a(Lom;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, p0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-ge v0, p2, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Loc;

    .line 67
    .line 68
    invoke-interface {v1, p1}, Loc;->a(Lom;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p2, p0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 75
    .line 76
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->l:Lnn;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lnn;->v(Lom;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p2, p0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 84
    .line 85
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->N:Loj;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->ab:Lkt;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lkt;->y(Lom;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iput-object v2, p1, Lom;->r:Lnn;

    .line 95
    .line 96
    iput-object v2, p1, Lom;->q:Landroid/support/v7/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {p0}, Lob;->q()Lyji;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, Lyji;->m(Lom;)V

    .line 103
    .line 104
    .line 105
    return-void
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
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lob;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lob;->i()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lob;->h:Lyji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->l:Lnn;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lyji;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final f(Lnn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lob;->g(Lnn;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public final g(Lnn;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lob;->h:Lyji;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lyji;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lyji;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    move p2, p1

    .line 22
    :goto_0
    iget-object v1, v0, Lyji;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge p2, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lyji;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Loa;

    .line 45
    .line 46
    iget-object v1, v1, Loa;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    move v2, p1

    .line 49
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v2, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lom;

    .line 60
    .line 61
    iget-object v3, v3, Lom;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v3}, Lbaf;->g(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
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

.method final h(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lom;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lom;->m:Lob;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lom;->n:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lom;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lob;->l(Lom;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lob;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lob;->j(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lob;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->M:Lml;

    .line 27
    .line 28
    invoke-virtual {v0}, Lml;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
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
.end method

.method public final j(I)V
    .locals 2

    .line 1
    sget v0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 2
    .line 3
    iget-object v0, p0, Lob;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lom;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lob;->c(Lom;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lob;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lom;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lom;->w()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lom;->p()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lom;->B()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lom;->i()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lob;->l(Lom;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->D:Lns;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lom;->u()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->D:Lns;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lns;->b(Lom;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
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
.end method

.method final l(Lom;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lom;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p1, Lom;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lom;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_c

    .line 24
    .line 25
    invoke-virtual {p1}, Lom;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_b

    .line 30
    .line 31
    iget v0, p1, Lom;->j:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x10

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lom;->a:Landroid/view/View;

    .line 38
    .line 39
    sget-object v3, Lbal;->a:[I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_0
    iget-object v3, p0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Lnn;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lnn;->x(Lom;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, Lom;->u()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    :goto_1
    iget v3, p0, Lob;->f:I

    .line 74
    .line 75
    if-lez v3, :cond_8

    .line 76
    .line 77
    const/16 v3, 0x20e

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lom;->q(I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    iget-object v3, p0, Lob;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget v4, p0, Lob;->f:I

    .line 92
    .line 93
    if-lt v3, v4, :cond_4

    .line 94
    .line 95
    if-lez v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lob;->j(I)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    :cond_4
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    if-lez v3, :cond_7

    .line 107
    .line 108
    iget-object v4, p0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 109
    .line 110
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->M:Lml;

    .line 111
    .line 112
    iget v5, p1, Lom;->c:I

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lml;->d(I)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 121
    .line 122
    if-ltz v3, :cond_6

    .line 123
    .line 124
    iget-object v4, p0, Lob;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lom;

    .line 131
    .line 132
    iget v4, v4, Lom;->c:I

    .line 133
    .line 134
    iget-object v5, p0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 135
    .line 136
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->M:Lml;

    .line 137
    .line 138
    invoke-virtual {v5, v4}, Lml;->d(I)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    :cond_6
    add-int/2addr v3, v1

    .line 145
    :cond_7
    iget-object v4, p0, Lob;->c:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move v3, v1

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move v3, v2

    .line 153
    :goto_2
    if-nez v3, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0, p1, v1}, Lob;->c(Lom;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    move v1, v2

    .line 160
    :goto_3
    move v2, v3

    .line 161
    :goto_4
    iget-object v3, p0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 162
    .line 163
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->ab:Lkt;

    .line 164
    .line 165
    invoke-virtual {v3, p1}, Lkt;->y(Lom;)V

    .line 166
    .line 167
    .line 168
    if-nez v2, :cond_a

    .line 169
    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    iget-object v0, p1, Lom;->a:Landroid/view/View;

    .line 175
    .line 176
    invoke-static {v0}, Lbaf;->g(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iput-object v0, p1, Lom;->r:Lnn;

    .line 181
    .line 182
    iput-object v0, p1, Lom;->q:Landroid/support/v7/widget/RecyclerView;

    .line 183
    .line 184
    :cond_a
    return-void

    .line 185
    :cond_b
    iget-object p1, p0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 186
    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_d
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 237
    .line 238
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lom;->w()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v4, " isAttached:"

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Lom;->a:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_e

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_e
    move v1, v2

    .line 263
    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
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
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method

.method final m(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lom;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lom;->q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lom;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lns;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lom;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Lns;->i(Lom;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lob;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lob;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, p0, v0}, Lom;->o(Lob;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lob;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lom;->t()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lom;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lnn;

    .line 72
    .line 73
    iget-boolean v1, v1, Lnn;->c:Z

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, p0, v0}, Lom;->o(Lob;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lob;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void
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
.end method

.method public final n(Lom;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lom;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lob;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lob;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lom;->m:Lob;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lom;->n:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lom;->i()V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 69
    .line 70
    .line 71
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lnv;->C:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lob;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lob;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lob;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lob;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lob;->f:I

    .line 33
    .line 34
    if-le v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lob;->j(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
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
.end method

.method final p(IJ)Lom;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-ltz v1, :cond_3c

    .line 6
    .line 7
    iget-object v2, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->N:Loj;

    .line 10
    .line 11
    invoke-virtual {v2}, Loj;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_3c

    .line 16
    .line 17
    iget-object v2, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->N:Loj;

    .line 20
    .line 21
    iget-boolean v2, v2, Loj;->g:Z

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    iget-object v2, v0, Lob;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move v7, v5

    .line 41
    :goto_0
    if-ge v7, v2, :cond_2

    .line 42
    .line 43
    iget-object v8, v0, Lob;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lom;

    .line 50
    .line 51
    invoke-virtual {v8}, Lom;->B()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    invoke-virtual {v8}, Lom;->c()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-ne v9, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v8, v3}, Lom;->f(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v7, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->l:Lnn;

    .line 73
    .line 74
    iget-boolean v8, v8, Lnn;->c:Z

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->aa:Lnvl;

    .line 79
    .line 80
    invoke-virtual {v7, v1}, Lnvl;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-lez v7, :cond_4

    .line 85
    .line 86
    iget-object v8, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 87
    .line 88
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->l:Lnn;

    .line 89
    .line 90
    invoke-virtual {v8}, Lnn;->a()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ge v7, v8, :cond_4

    .line 95
    .line 96
    iget-object v8, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 97
    .line 98
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->l:Lnn;

    .line 99
    .line 100
    invoke-virtual {v8, v7}, Lnn;->gc(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    move v9, v5

    .line 105
    :goto_1
    if-ge v9, v2, :cond_4

    .line 106
    .line 107
    iget-object v10, v0, Lob;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lom;

    .line 114
    .line 115
    invoke-virtual {v10}, Lom;->B()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_3

    .line 120
    .line 121
    iget-wide v11, v10, Lom;->e:J

    .line 122
    .line 123
    cmp-long v11, v11, v7

    .line 124
    .line 125
    if-nez v11, :cond_3

    .line 126
    .line 127
    invoke-virtual {v10, v3}, Lom;->f(I)V

    .line 128
    .line 129
    .line 130
    move-object v8, v10

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :goto_2
    move-object v8, v4

    .line 136
    :goto_3
    if-eqz v8, :cond_6

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move-object v8, v4

    .line 141
    :cond_6
    move v2, v5

    .line 142
    :goto_4
    const/4 v7, -0x1

    .line 143
    if-nez v8, :cond_19

    .line 144
    .line 145
    iget-object v8, v0, Lob;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    move v9, v5

    .line 152
    :goto_5
    if-ge v9, v8, :cond_9

    .line 153
    .line 154
    iget-object v10, v0, Lob;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Lom;

    .line 161
    .line 162
    invoke-virtual {v10}, Lom;->B()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_8

    .line 167
    .line 168
    invoke-virtual {v10}, Lom;->c()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-ne v11, v1, :cond_8

    .line 173
    .line 174
    invoke-virtual {v10}, Lom;->t()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_8

    .line 179
    .line 180
    iget-object v11, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 181
    .line 182
    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->N:Loj;

    .line 183
    .line 184
    iget-boolean v11, v11, Loj;->g:Z

    .line 185
    .line 186
    if-nez v11, :cond_7

    .line 187
    .line 188
    invoke-virtual {v10}, Lom;->v()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-nez v11, :cond_8

    .line 193
    .line 194
    :cond_7
    invoke-virtual {v10, v3}, Lom;->f(I)V

    .line 195
    .line 196
    .line 197
    :goto_6
    move-object v8, v10

    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    iget-object v8, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 204
    .line 205
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->g:Llq;

    .line 206
    .line 207
    iget-object v9, v8, Llq;->b:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    move v10, v5

    .line 214
    :goto_7
    if-ge v10, v9, :cond_b

    .line 215
    .line 216
    iget-object v11, v8, Llq;->b:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Landroid/view/View;

    .line 223
    .line 224
    iget-object v12, v8, Llq;->e:Lalug;

    .line 225
    .line 226
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lom;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v12}, Lom;->c()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-ne v13, v1, :cond_a

    .line 235
    .line 236
    invoke-virtual {v12}, Lom;->t()Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-nez v13, :cond_a

    .line 241
    .line 242
    invoke-virtual {v12}, Lom;->v()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-nez v12, :cond_a

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_b
    move-object v11, v4

    .line 253
    :goto_8
    if-eqz v11, :cond_f

    .line 254
    .line 255
    iget-object v8, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 256
    .line 257
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lom;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->g:Llq;

    .line 262
    .line 263
    iget-object v10, v8, Llq;->e:Lalug;

    .line 264
    .line 265
    invoke-virtual {v10, v11}, Lalug;->Z(Landroid/view/View;)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-ltz v10, :cond_e

    .line 270
    .line 271
    iget-object v12, v8, Llq;->a:Llp;

    .line 272
    .line 273
    invoke-virtual {v12, v10}, Llp;->f(I)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_d

    .line 278
    .line 279
    iget-object v12, v8, Llq;->a:Llp;

    .line 280
    .line 281
    invoke-virtual {v12, v10}, Llp;->b(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v11}, Llq;->l(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    iget-object v8, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 288
    .line 289
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->g:Llq;

    .line 290
    .line 291
    invoke-virtual {v8, v11}, Llq;->c(Landroid/view/View;)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eq v8, v7, :cond_c

    .line 296
    .line 297
    iget-object v10, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 298
    .line 299
    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->g:Llq;

    .line 300
    .line 301
    invoke-virtual {v10, v8}, Llq;->h(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v11}, Lob;->m(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    const/16 v8, 0x2020

    .line 308
    .line 309
    invoke-virtual {v9, v8}, Lom;->f(I)V

    .line 310
    .line 311
    .line 312
    move-object v8, v9

    .line 313
    goto :goto_a

    .line 314
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 319
    .line 320
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v3, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 344
    .line 345
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v3, "trying to unhide a view that was not hidden"

    .line 353
    .line 354
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v3, "view is not a child, cannot hide "

    .line 372
    .line 373
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_f
    iget-object v8, v0, Lob;->c:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    move v9, v5

    .line 388
    :goto_9
    if-ge v9, v8, :cond_11

    .line 389
    .line 390
    iget-object v10, v0, Lob;->c:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    check-cast v10, Lom;

    .line 397
    .line 398
    invoke-virtual {v10}, Lom;->t()Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-nez v11, :cond_10

    .line 403
    .line 404
    invoke-virtual {v10}, Lom;->c()I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-ne v11, v1, :cond_10

    .line 409
    .line 410
    invoke-virtual {v10}, Lom;->r()Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-nez v11, :cond_10

    .line 415
    .line 416
    iget-object v8, v0, Lob;->c:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_11
    move-object v8, v4

    .line 427
    :goto_a
    if-eqz v8, :cond_19

    .line 428
    .line 429
    invoke-virtual {v8}, Lom;->v()Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-eqz v9, :cond_13

    .line 434
    .line 435
    iget-object v9, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 436
    .line 437
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->N:Loj;

    .line 438
    .line 439
    iget-boolean v9, v9, Loj;->g:Z

    .line 440
    .line 441
    if-nez v9, :cond_12

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_12
    :goto_b
    const/4 v2, 0x1

    .line 445
    goto/16 :goto_e

    .line 446
    .line 447
    :cond_13
    iget v9, v8, Lom;->c:I

    .line 448
    .line 449
    if-ltz v9, :cond_18

    .line 450
    .line 451
    iget-object v10, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 452
    .line 453
    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->l:Lnn;

    .line 454
    .line 455
    invoke-virtual {v10}, Lnn;->a()I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    if-ge v9, v10, :cond_18

    .line 460
    .line 461
    iget-object v9, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 462
    .line 463
    iget-object v10, v9, Landroid/support/v7/widget/RecyclerView;->N:Loj;

    .line 464
    .line 465
    iget-boolean v10, v10, Loj;->g:Z

    .line 466
    .line 467
    if-nez v10, :cond_14

    .line 468
    .line 469
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->l:Lnn;

    .line 470
    .line 471
    iget v10, v8, Lom;->c:I

    .line 472
    .line 473
    invoke-virtual {v9, v10}, Lnn;->d(I)I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    iget v10, v8, Lom;->f:I

    .line 478
    .line 479
    if-ne v9, v10, :cond_15

    .line 480
    .line 481
    :cond_14
    iget-object v9, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 482
    .line 483
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->l:Lnn;

    .line 484
    .line 485
    iget-boolean v10, v9, Lnn;->c:Z

    .line 486
    .line 487
    if-eqz v10, :cond_12

    .line 488
    .line 489
    iget-wide v10, v8, Lom;->e:J

    .line 490
    .line 491
    iget v12, v8, Lom;->c:I

    .line 492
    .line 493
    invoke-virtual {v9, v12}, Lnn;->gc(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v12

    .line 497
    cmp-long v9, v10, v12

    .line 498
    .line 499
    if-nez v9, :cond_15

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_15
    :goto_c
    const/4 v9, 0x4

    .line 503
    invoke-virtual {v8, v9}, Lom;->f(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8}, Lom;->w()Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-eqz v9, :cond_16

    .line 511
    .line 512
    iget-object v9, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 513
    .line 514
    iget-object v10, v8, Lom;->a:Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual {v9, v10, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8}, Lom;->p()V

    .line 520
    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_16
    invoke-virtual {v8}, Lom;->B()Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-eqz v9, :cond_17

    .line 528
    .line 529
    invoke-virtual {v8}, Lom;->i()V

    .line 530
    .line 531
    .line 532
    :cond_17
    :goto_d
    invoke-virtual {v0, v8}, Lob;->l(Lom;)V

    .line 533
    .line 534
    .line 535
    move-object v8, v4

    .line 536
    goto :goto_e

    .line 537
    :cond_18
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 538
    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 542
    .line 543
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    iget-object v3, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 550
    .line 551
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v1

    .line 566
    :cond_19
    :goto_e
    const-wide v11, 0x7fffffffffffffffL

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    if-nez v8, :cond_28

    .line 572
    .line 573
    iget-object v13, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 574
    .line 575
    iget-object v13, v13, Landroid/support/v7/widget/RecyclerView;->aa:Lnvl;

    .line 576
    .line 577
    invoke-virtual {v13, v1}, Lnvl;->b(I)I

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    if-ltz v13, :cond_27

    .line 582
    .line 583
    iget-object v14, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 584
    .line 585
    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->l:Lnn;

    .line 586
    .line 587
    invoke-virtual {v14}, Lnn;->a()I

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    if-ge v13, v14, :cond_27

    .line 592
    .line 593
    iget-object v14, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 594
    .line 595
    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->l:Lnn;

    .line 596
    .line 597
    invoke-virtual {v14, v13}, Lnn;->d(I)I

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    iget-object v15, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 602
    .line 603
    iget-object v15, v15, Landroid/support/v7/widget/RecyclerView;->l:Lnn;

    .line 604
    .line 605
    iget-boolean v6, v15, Lnn;->c:Z

    .line 606
    .line 607
    if-eqz v6, :cond_21

    .line 608
    .line 609
    invoke-virtual {v15, v13}, Lnn;->gc(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v16

    .line 613
    iget-object v6, v0, Lob;->a:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    add-int/2addr v6, v7

    .line 620
    :goto_f
    if-ltz v6, :cond_1c

    .line 621
    .line 622
    iget-object v8, v0, Lob;->a:Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    check-cast v8, Lom;

    .line 629
    .line 630
    iget-wide v9, v8, Lom;->e:J

    .line 631
    .line 632
    cmp-long v9, v9, v16

    .line 633
    .line 634
    if-nez v9, :cond_1b

    .line 635
    .line 636
    invoke-virtual {v8}, Lom;->B()Z

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    if-nez v9, :cond_1b

    .line 641
    .line 642
    iget v9, v8, Lom;->f:I

    .line 643
    .line 644
    if-ne v14, v9, :cond_1a

    .line 645
    .line 646
    invoke-virtual {v8, v3}, Lom;->f(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8}, Lom;->v()Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_20

    .line 654
    .line 655
    iget-object v3, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 656
    .line 657
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->N:Loj;

    .line 658
    .line 659
    iget-boolean v3, v3, Loj;->g:Z

    .line 660
    .line 661
    if-nez v3, :cond_20

    .line 662
    .line 663
    const/4 v3, 0x2

    .line 664
    const/16 v6, 0xe

    .line 665
    .line 666
    invoke-virtual {v8, v3, v6}, Lom;->m(II)V

    .line 667
    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_1a
    iget-object v9, v0, Lob;->a:Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    iget-object v9, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 676
    .line 677
    iget-object v10, v8, Lom;->a:Landroid/view/View;

    .line 678
    .line 679
    invoke-virtual {v9, v10, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 680
    .line 681
    .line 682
    iget-object v8, v8, Lom;->a:Landroid/view/View;

    .line 683
    .line 684
    invoke-virtual {v0, v8}, Lob;->h(Landroid/view/View;)V

    .line 685
    .line 686
    .line 687
    :cond_1b
    add-int/lit8 v6, v6, -0x1

    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_1c
    iget-object v3, v0, Lob;->c:Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    add-int/2addr v3, v7

    .line 697
    :goto_10
    if-ltz v3, :cond_1f

    .line 698
    .line 699
    iget-object v6, v0, Lob;->c:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    check-cast v6, Lom;

    .line 706
    .line 707
    iget-wide v7, v6, Lom;->e:J

    .line 708
    .line 709
    cmp-long v7, v7, v16

    .line 710
    .line 711
    if-nez v7, :cond_1e

    .line 712
    .line 713
    invoke-virtual {v6}, Lom;->r()Z

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-nez v7, :cond_1e

    .line 718
    .line 719
    iget v7, v6, Lom;->f:I

    .line 720
    .line 721
    if-ne v14, v7, :cond_1d

    .line 722
    .line 723
    iget-object v7, v0, Lob;->c:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-object v8, v6

    .line 729
    goto :goto_12

    .line 730
    :cond_1d
    invoke-virtual {v0, v3}, Lob;->j(I)V

    .line 731
    .line 732
    .line 733
    goto :goto_11

    .line 734
    :cond_1e
    add-int/lit8 v3, v3, -0x1

    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_1f
    :goto_11
    move-object v8, v4

    .line 738
    :cond_20
    :goto_12
    if-eqz v8, :cond_21

    .line 739
    .line 740
    iput v13, v8, Lom;->c:I

    .line 741
    .line 742
    const/4 v2, 0x1

    .line 743
    :cond_21
    if-nez v8, :cond_23

    .line 744
    .line 745
    invoke-virtual/range {p0 .. p0}, Lob;->q()Lyji;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v3, v14}, Lyji;->i(I)Lom;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    if-eqz v3, :cond_22

    .line 754
    .line 755
    invoke-virtual {v3}, Lom;->l()V

    .line 756
    .line 757
    .line 758
    :cond_22
    move-object v8, v3

    .line 759
    :cond_23
    if-nez v8, :cond_28

    .line 760
    .line 761
    cmp-long v3, p2, v11

    .line 762
    .line 763
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->aA()J

    .line 764
    .line 765
    .line 766
    move-result-wide v6

    .line 767
    if-eqz v3, :cond_25

    .line 768
    .line 769
    iget-object v3, v0, Lob;->h:Lyji;

    .line 770
    .line 771
    invoke-virtual {v3, v14}, Lyji;->h(I)Loa;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    iget-wide v8, v3, Loa;->c:J

    .line 776
    .line 777
    const-wide/16 v16, 0x0

    .line 778
    .line 779
    cmp-long v3, v8, v16

    .line 780
    .line 781
    if-eqz v3, :cond_25

    .line 782
    .line 783
    add-long/2addr v8, v6

    .line 784
    cmp-long v3, v8, p2

    .line 785
    .line 786
    if-gez v3, :cond_24

    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_24
    return-object v4

    .line 790
    :cond_25
    :goto_13
    iget-object v3, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 791
    .line 792
    iget-object v8, v3, Landroid/support/v7/widget/RecyclerView;->l:Lnn;

    .line 793
    .line 794
    invoke-virtual {v8, v3, v14}, Lnn;->gd(Landroid/view/ViewGroup;I)Lom;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    sget-boolean v3, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 799
    .line 800
    if-eqz v3, :cond_26

    .line 801
    .line 802
    iget-object v3, v8, Lom;->a:Landroid/view/View;

    .line 803
    .line 804
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    if-eqz v3, :cond_26

    .line 809
    .line 810
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 811
    .line 812
    invoke-direct {v9, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iput-object v9, v8, Lom;->b:Ljava/lang/ref/WeakReference;

    .line 816
    .line 817
    :cond_26
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->aA()J

    .line 818
    .line 819
    .line 820
    move-result-wide v9

    .line 821
    iget-object v3, v0, Lob;->h:Lyji;

    .line 822
    .line 823
    sub-long/2addr v9, v6

    .line 824
    invoke-virtual {v3, v14}, Lyji;->h(I)Loa;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    iget-wide v6, v3, Loa;->c:J

    .line 829
    .line 830
    invoke-static {v6, v7, v9, v10}, Lyji;->o(JJ)J

    .line 831
    .line 832
    .line 833
    move-result-wide v6

    .line 834
    iput-wide v6, v3, Loa;->c:J

    .line 835
    .line 836
    goto :goto_14

    .line 837
    :cond_27
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 838
    .line 839
    new-instance v3, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    const-string v4, "Inconsistency detected. Invalid item position "

    .line 842
    .line 843
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string v1, "(offset:"

    .line 850
    .line 851
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v1, ").state:"

    .line 858
    .line 859
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    iget-object v1, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 863
    .line 864
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->N:Loj;

    .line 865
    .line 866
    invoke-virtual {v1}, Loj;->a()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    iget-object v1, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 874
    .line 875
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v2

    .line 890
    :cond_28
    :goto_14
    if-eqz v2, :cond_29

    .line 891
    .line 892
    iget-object v3, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 893
    .line 894
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->N:Loj;

    .line 895
    .line 896
    iget-boolean v3, v3, Loj;->g:Z

    .line 897
    .line 898
    if-nez v3, :cond_29

    .line 899
    .line 900
    const/16 v3, 0x2000

    .line 901
    .line 902
    invoke-virtual {v8, v3}, Lom;->q(I)Z

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    if-eqz v6, :cond_29

    .line 907
    .line 908
    invoke-virtual {v8, v5, v3}, Lom;->m(II)V

    .line 909
    .line 910
    .line 911
    iget-object v3, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 912
    .line 913
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->N:Loj;

    .line 914
    .line 915
    iget-boolean v3, v3, Loj;->j:Z

    .line 916
    .line 917
    if-eqz v3, :cond_29

    .line 918
    .line 919
    invoke-static {v8}, Lns;->u(Lom;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v8}, Lom;->d()Ljava/util/List;

    .line 923
    .line 924
    .line 925
    invoke-static {v8}, Lns;->t(Lom;)Lnr;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    iget-object v6, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 930
    .line 931
    invoke-virtual {v6, v8, v3}, Landroid/support/v7/widget/RecyclerView;->Y(Lom;Lnr;)V

    .line 932
    .line 933
    .line 934
    :cond_29
    iget-object v3, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 935
    .line 936
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->N:Loj;

    .line 937
    .line 938
    iget-boolean v3, v3, Loj;->g:Z

    .line 939
    .line 940
    if-eqz v3, :cond_2b

    .line 941
    .line 942
    invoke-virtual {v8}, Lom;->s()Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_2b

    .line 947
    .line 948
    iput v1, v8, Lom;->g:I

    .line 949
    .line 950
    :cond_2a
    move v1, v5

    .line 951
    const/4 v12, 0x1

    .line 952
    goto/16 :goto_18

    .line 953
    .line 954
    :cond_2b
    invoke-virtual {v8}, Lom;->s()Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_2c

    .line 959
    .line 960
    invoke-virtual {v8}, Lom;->z()Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-nez v3, :cond_2c

    .line 965
    .line 966
    invoke-virtual {v8}, Lom;->t()Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_2a

    .line 971
    .line 972
    :cond_2c
    iget-object v3, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 973
    .line 974
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->aa:Lnvl;

    .line 975
    .line 976
    invoke-virtual {v3, v1}, Lnvl;->b(I)I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    iput-object v4, v8, Lom;->r:Lnn;

    .line 981
    .line 982
    iget-object v4, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 983
    .line 984
    iput-object v4, v8, Lom;->q:Landroid/support/v7/widget/RecyclerView;

    .line 985
    .line 986
    iget v4, v8, Lom;->f:I

    .line 987
    .line 988
    cmp-long v6, p2, v11

    .line 989
    .line 990
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->aA()J

    .line 991
    .line 992
    .line 993
    move-result-wide v9

    .line 994
    if-eqz v6, :cond_2d

    .line 995
    .line 996
    iget-object v6, v0, Lob;->h:Lyji;

    .line 997
    .line 998
    invoke-virtual {v6, v4}, Lyji;->h(I)Loa;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    iget-wide v6, v4, Loa;->d:J

    .line 1003
    .line 1004
    const-wide/16 v11, 0x0

    .line 1005
    .line 1006
    cmp-long v4, v6, v11

    .line 1007
    .line 1008
    if-eqz v4, :cond_2d

    .line 1009
    .line 1010
    add-long/2addr v6, v9

    .line 1011
    cmp-long v4, v6, p2

    .line 1012
    .line 1013
    if-gez v4, :cond_2a

    .line 1014
    .line 1015
    :cond_2d
    invoke-virtual {v8}, Lom;->x()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    if-eqz v4, :cond_2e

    .line 1020
    .line 1021
    iget-object v4, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1022
    .line 1023
    iget-object v6, v8, Lom;->a:Landroid/view/View;

    .line 1024
    .line 1025
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    iget-object v11, v8, Lom;->a:Landroid/view/View;

    .line 1030
    .line 1031
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    invoke-static {v4, v6, v7, v11}, Landroid/support/v7/widget/RecyclerView;->r(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1036
    .line 1037
    .line 1038
    const/4 v4, 0x1

    .line 1039
    goto :goto_15

    .line 1040
    :cond_2e
    move v4, v5

    .line 1041
    :goto_15
    iget-object v6, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1042
    .line 1043
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->l:Lnn;

    .line 1044
    .line 1045
    iget-object v7, v8, Lom;->r:Lnn;

    .line 1046
    .line 1047
    if-nez v7, :cond_2f

    .line 1048
    .line 1049
    const/4 v7, 0x1

    .line 1050
    goto :goto_16

    .line 1051
    :cond_2f
    move v7, v5

    .line 1052
    :goto_16
    if-eqz v7, :cond_31

    .line 1053
    .line 1054
    iput v3, v8, Lom;->c:I

    .line 1055
    .line 1056
    iget-boolean v11, v6, Lnn;->c:Z

    .line 1057
    .line 1058
    if-eqz v11, :cond_30

    .line 1059
    .line 1060
    invoke-virtual {v6, v3}, Lnn;->gc(I)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v11

    .line 1064
    iput-wide v11, v8, Lom;->e:J

    .line 1065
    .line 1066
    :cond_30
    const/16 v11, 0x207

    .line 1067
    .line 1068
    const/4 v12, 0x1

    .line 1069
    invoke-virtual {v8, v12, v11}, Lom;->m(II)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {}, Laxl;->a()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v11

    .line 1076
    if-eqz v11, :cond_31

    .line 1077
    .line 1078
    iget v11, v8, Lom;->f:I

    .line 1079
    .line 1080
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v11

    .line 1084
    new-array v13, v12, [Ljava/lang/Object;

    .line 1085
    .line 1086
    aput-object v11, v13, v5

    .line 1087
    .line 1088
    const-string v11, "RV onBindViewHolder type=0x%X"

    .line 1089
    .line 1090
    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    :cond_31
    iput-object v6, v8, Lom;->r:Lnn;

    .line 1094
    .line 1095
    invoke-virtual {v8}, Lom;->d()Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v11

    .line 1099
    invoke-virtual {v6, v8, v3, v11}, Lnn;->s(Lom;ILjava/util/List;)V

    .line 1100
    .line 1101
    .line 1102
    if-eqz v7, :cond_32

    .line 1103
    .line 1104
    invoke-virtual {v8}, Lom;->h()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v3, v8, Lom;->a:Landroid/view/View;

    .line 1108
    .line 1109
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    instance-of v6, v3, Lnw;

    .line 1114
    .line 1115
    if-eqz v6, :cond_32

    .line 1116
    .line 1117
    check-cast v3, Lnw;

    .line 1118
    .line 1119
    const/4 v6, 0x1

    .line 1120
    iput-boolean v6, v3, Lnw;->e:Z

    .line 1121
    .line 1122
    :cond_32
    if-eqz v4, :cond_33

    .line 1123
    .line 1124
    iget-object v3, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1125
    .line 1126
    iget-object v4, v8, Lom;->a:Landroid/view/View;

    .line 1127
    .line 1128
    invoke-static {v3, v4}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_33
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->aA()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v3

    .line 1135
    iget-object v6, v0, Lob;->h:Lyji;

    .line 1136
    .line 1137
    iget v7, v8, Lom;->f:I

    .line 1138
    .line 1139
    sub-long/2addr v3, v9

    .line 1140
    invoke-virtual {v6, v7}, Lyji;->h(I)Loa;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    iget-wide v9, v6, Loa;->d:J

    .line 1145
    .line 1146
    invoke-static {v9, v10, v3, v4}, Lyji;->o(JJ)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v3

    .line 1150
    iput-wide v3, v6, Loa;->d:J

    .line 1151
    .line 1152
    iget-object v3, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1153
    .line 1154
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->aw()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    if-eqz v3, :cond_37

    .line 1159
    .line 1160
    iget-object v3, v8, Lom;->a:Landroid/view/View;

    .line 1161
    .line 1162
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    const/4 v12, 0x1

    .line 1167
    if-nez v4, :cond_34

    .line 1168
    .line 1169
    invoke-virtual {v3, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1170
    .line 1171
    .line 1172
    :cond_34
    iget-object v4, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1173
    .line 1174
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->S:Loo;

    .line 1175
    .line 1176
    if-nez v4, :cond_35

    .line 1177
    .line 1178
    goto :goto_17

    .line 1179
    :cond_35
    invoke-virtual {v4}, Loo;->j()Layn;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    instance-of v6, v4, Lon;

    .line 1184
    .line 1185
    if-eqz v6, :cond_36

    .line 1186
    .line 1187
    move-object v6, v4

    .line 1188
    check-cast v6, Lon;

    .line 1189
    .line 1190
    invoke-static {v3}, Lbal;->b(Landroid/view/View;)Layn;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    if-eqz v7, :cond_36

    .line 1195
    .line 1196
    if-eq v7, v6, :cond_36

    .line 1197
    .line 1198
    iget-object v6, v6, Lon;->b:Ljava/util/Map;

    .line 1199
    .line 1200
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    :cond_36
    invoke-static {v3, v4}, Lbal;->n(Landroid/view/View;Layn;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_17

    .line 1207
    :cond_37
    const/4 v12, 0x1

    .line 1208
    :goto_17
    iget-object v3, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1209
    .line 1210
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->N:Loj;

    .line 1211
    .line 1212
    iget-boolean v3, v3, Loj;->g:Z

    .line 1213
    .line 1214
    if-eqz v3, :cond_38

    .line 1215
    .line 1216
    iput v1, v8, Lom;->g:I

    .line 1217
    .line 1218
    :cond_38
    move v1, v12

    .line 1219
    :goto_18
    iget-object v3, v8, Lom;->a:Landroid/view/View;

    .line 1220
    .line 1221
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    if-nez v3, :cond_39

    .line 1226
    .line 1227
    iget-object v3, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1228
    .line 1229
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    iget-object v4, v8, Lom;->a:Landroid/view/View;

    .line 1234
    .line 1235
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_19

    .line 1239
    :cond_39
    iget-object v4, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1240
    .line 1241
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    if-nez v4, :cond_3a

    .line 1246
    .line 1247
    iget-object v4, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1248
    .line 1249
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    iget-object v4, v8, Lom;->a:Landroid/view/View;

    .line 1254
    .line 1255
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_19

    .line 1259
    :cond_3a
    check-cast v3, Lnw;

    .line 1260
    .line 1261
    :goto_19
    check-cast v3, Lnw;

    .line 1262
    .line 1263
    iput-object v8, v3, Lnw;->c:Lom;

    .line 1264
    .line 1265
    if-eqz v2, :cond_3b

    .line 1266
    .line 1267
    if-eqz v1, :cond_3b

    .line 1268
    .line 1269
    move v5, v12

    .line 1270
    :cond_3b
    iput-boolean v5, v3, Lnw;->f:Z

    .line 1271
    .line 1272
    return-object v8

    .line 1273
    :cond_3c
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1274
    .line 1275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    const-string v4, "Invalid item position "

    .line 1278
    .line 1279
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    const-string v4, "("

    .line 1286
    .line 1287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    const-string v1, "). Item count:"

    .line 1294
    .line 1295
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    iget-object v1, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1299
    .line 1300
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->N:Loj;

    .line 1301
    .line 1302
    invoke-virtual {v1}, Loj;->a()I

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    iget-object v1, v0, Lob;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1310
    .line 1311
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    throw v2
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
.end method

.method public final q()Lyji;
    .locals 2

    .line 1
    iget-object v0, p0, Lob;->h:Lyji;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyji;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lyji;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lob;->h:Lyji;

    .line 12
    .line 13
    invoke-virtual {p0}, Lob;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lob;->h:Lyji;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
