.class public final Llcg;
.super Lnn;
.source "PG"


# instance fields
.field public final a:Llcs;

.field public final e:Ljava/util/List;

.field public final f:Llcu;

.field public final g:Llcc;

.field public final h:I

.field public final i:I

.field public j:Lahqp;

.field public k:I

.field public l:Landroid/support/v7/widget/RecyclerView;

.field public m:I

.field public n:Z

.field private final o:Lch;

.field private final p:Landroid/content/res/Resources;

.field private final q:Llnn;


# direct methods
.method public constructor <init>(Lch;Llnn;Lakhs;Llcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llcg;->q:Llnn;

    .line 5
    .line 6
    iput-object p1, p0, Llcg;->o:Lch;

    .line 7
    .line 8
    iput-object p4, p0, Llcg;->a:Llcs;

    .line 9
    .line 10
    invoke-virtual {p1}, Lch;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Llcg;->p:Landroid/content/res/Resources;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p3, p2}, Lakhs;->aw(I)Llcu;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Llcg;->f:Llcu;

    .line 22
    .line 23
    new-instance p2, Llcc;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Llcc;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Llcg;->g:Llcc;

    .line 29
    .line 30
    invoke-virtual {p1}, Lch;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const p3, 0x7f0705a6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Llcg;->h:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lch;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f0705a4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Llcg;->i:I

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Llcg;->e:Ljava/util/List;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput p1, p0, Llcg;->k:I

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    iput p1, p0, Llcg;->m:I

    .line 68
    .line 69
    return-void
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
.end method


# virtual methods
.method public final B()V
    .locals 12

    .line 1
    iget-object v0, p0, Llcg;->j:Lahqp;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Llcg;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Llcg;->j:Lahqp;

    .line 15
    .line 16
    iget-object v1, p0, Llcg;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Lahqp;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    move v4, v1

    .line 30
    :goto_0
    invoke-virtual {v0}, Lahqp;->c()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_2

    .line 35
    .line 36
    iget-wide v5, v0, Lahqp;->f:J

    .line 37
    .line 38
    int-to-long v7, v4

    .line 39
    mul-long/2addr v7, v2

    .line 40
    cmp-long v9, v7, v5

    .line 41
    .line 42
    if-gez v9, :cond_2

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    int-to-long v9, v4

    .line 47
    mul-long/2addr v9, v2

    .line 48
    new-instance v11, Llcd;

    .line 49
    .line 50
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-direct {v11, v7, v8, v5, v6}, Llcd;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Llcg;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    iget-object v0, p0, Llcg;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Llcg;->e:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v1, v0}, Lnn;->n(II)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Llcg;->n:Z

    .line 82
    .line 83
    :cond_4
    :goto_2
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final C([Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llcg;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Llcg;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_2

    .line 23
    .line 24
    array-length v2, p1

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    aget-object v2, p1, v1

    .line 28
    .line 29
    iget-wide v3, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 30
    .line 31
    iget-object v5, p0, Llcg;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Llcd;

    .line 38
    .line 39
    iget-wide v6, v5, Llcd;->a:J

    .line 40
    .line 41
    cmp-long v6, v3, v6

    .line 42
    .line 43
    if-ltz v6, :cond_0

    .line 44
    .line 45
    iget-wide v7, v5, Llcd;->b:J

    .line 46
    .line 47
    cmp-long v3, v3, v7

    .line 48
    .line 49
    if-gez v3, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    iput v3, v5, Llcd;->d:I

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v5, Llcd;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lnn;->ge(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    if-gez v6, :cond_1

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p0, Llcg;->e:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Llcd;

    .line 91
    .line 92
    iget v0, v0, Llcd;->d:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return-void
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

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Llcg;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method final b(Llcf;)J
    .locals 12

    .line 1
    iget-object v0, p0, Llcg;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget v0, p1, Llcf;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Llcg;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lamwv;->av(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Llcd;

    .line 21
    .line 22
    iget-wide v1, v1, Llcd;->b:J

    .line 23
    .line 24
    iget-object v3, p0, Llcg;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lt v0, v3, :cond_1

    .line 31
    .line 32
    return-wide v1

    .line 33
    :cond_1
    iget-object v3, p0, Llcg;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Llcd;

    .line 40
    .line 41
    iget v3, v0, Llcd;->d:I

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v3, v4, :cond_2

    .line 45
    .line 46
    iget v3, p0, Llcg;->i:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v3, p0, Llcg;->h:I

    .line 50
    .line 51
    :goto_0
    iget p1, p1, Llcf;->b:I

    .line 52
    .line 53
    iget-wide v4, v0, Llcd;->a:J

    .line 54
    .line 55
    long-to-double v6, v4

    .line 56
    iget-wide v8, v0, Llcd;->b:J

    .line 57
    .line 58
    sub-long/2addr v8, v4

    .line 59
    int-to-double v4, p1

    .line 60
    int-to-double v10, v3

    .line 61
    div-double/2addr v4, v10

    .line 62
    long-to-double v8, v8

    .line 63
    mul-double/2addr v4, v8

    .line 64
    add-double/2addr v6, v4

    .line 65
    double-to-long v3, v6

    .line 66
    invoke-static {v3, v4, v1, v2}, Lazz;->r(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
    .line 71
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lom;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e0246

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lajkl;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p1, v0, v0}, Lajkl;-><init>(Landroid/view/View;[B[B)V

    .line 21
    .line 22
    .line 23
    return-object p2
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

.method public final q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llcg;->l:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final bridge synthetic r(Lom;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Llcg;->q:Llnn;

    .line 2
    .line 3
    check-cast p1, Lajkl;

    .line 4
    .line 5
    iget-object v1, p0, Llcg;->j:Lahqp;

    .line 6
    .line 7
    iget v2, p0, Llcg;->k:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p2, v3}, Llnn;->d(Lahqp;IILandroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljma;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljma;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Llcb;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p1, v3}, Llcb;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Llcg;->o:Lch;

    .line 28
    .line 29
    invoke-static {v4, v0, v1, v2}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llcg;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt p2, v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, Lajkl;->a:Landroid/view/View;

    .line 43
    .line 44
    new-instance v1, Llce;

    .line 45
    .line 46
    invoke-direct {v1, p0, p2}, Llce;-><init>(Llcg;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Llcg;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Llcd;

    .line 59
    .line 60
    iget-object v0, p1, Lajkl;->t:Landroid/view/View;

    .line 61
    .line 62
    iget-object v1, p1, Lajkl;->u:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, p0, Llcg;->p:Landroid/content/res/Resources;

    .line 65
    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-wide v4, p2, Llcd;->b:J

    .line 72
    .line 73
    iget-wide v6, p2, Llcd;->a:J

    .line 74
    .line 75
    sub-long/2addr v4, v6

    .line 76
    long-to-double v4, v4

    .line 77
    long-to-double v6, v6

    .line 78
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 79
    .line 80
    mul-double/2addr v4, v8

    .line 81
    add-double/2addr v6, v4

    .line 82
    double-to-long v4, v6

    .line 83
    :goto_0
    invoke-static {v4, v5}, Llco;->a(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v2, v4}, Lycj;->ct(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x1

    .line 92
    new-array v5, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v4, v5, v3

    .line 95
    .line 96
    const v4, 0x7f140127

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v1, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget v1, p2, Llcd;->d:I

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    if-ne v1, v2, :cond_2

    .line 112
    .line 113
    iget-object v1, p2, Llcd;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Lakur;->aj(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    iget-object p2, p2, Llcd;->c:Ljava/lang/String;

    .line 122
    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p1, Lajkl;->a:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iget v0, p0, Llcg;->i:I

    .line 138
    .line 139
    if-eq p2, v0, :cond_3

    .line 140
    .line 141
    iget-object p1, p1, Lajkl;->a:Landroid/view/View;

    .line 142
    .line 143
    new-instance p2, Lyym;

    .line 144
    .line 145
    invoke-direct {p2, v0}, Lyym;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    .line 150
    invoke-static {p1, p2, v0}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    check-cast v0, Landroid/widget/TextView;

    .line 155
    .line 156
    const/16 p2, 0x8

    .line 157
    .line 158
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p1, Lajkl;->a:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iget v0, p0, Llcg;->h:I

    .line 168
    .line 169
    if-eq p2, v0, :cond_3

    .line 170
    .line 171
    iget-object p1, p1, Lajkl;->a:Landroid/view/View;

    .line 172
    .line 173
    new-instance p2, Lyym;

    .line 174
    .line 175
    invoke-direct {p2, v0}, Lyym;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    .line 180
    invoke-static {p1, p2, v0}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_1
    return-void
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
