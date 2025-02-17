.class public final Lfgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhl;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lfhl;

.field public final c:Landroid/util/SparseArray;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public final h:Leds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lffv;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lfgt;->a:Z

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

.method public constructor <init>(Lfhl;Leds;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfgt;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lfgt;->e:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lfgt;->f:I

    .line 18
    .line 19
    iput v0, p0, Lfgt;->g:I

    .line 20
    .line 21
    iput-object p1, p0, Lfgt;->b:Lfhl;

    .line 22
    .line 23
    iput-object p2, p0, Lfgt;->h:Leds;

    .line 24
    .line 25
    iput-object p3, p0, Lfgt;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-void
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
.end method

.method private static h(IILandroid/util/SparseArray;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    move v1, p0

    .line 7
    :goto_0
    add-int v2, p0, p1

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lfmk;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p2, v0, v1

    .line 38
    .line 39
    const-string p2, "Index %d does not have a corresponding renderInfo"

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    return-object v0
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
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
    .line 3
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
.end method

.method final b()V
    .locals 8

    .line 1
    iget v0, p0, Lfgt;->e:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_9

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lfgt;->g:I

    .line 21
    .line 22
    if-le v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lfgt;->b:Lfhl;

    .line 25
    .line 26
    iget v3, p0, Lfgt;->f:I

    .line 27
    .line 28
    invoke-interface {v2, v3, v0}, Lfhl;->a(II)V

    .line 29
    .line 30
    .line 31
    sget-boolean v0, Lfgt;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_e

    .line 34
    .line 35
    iget v0, p0, Lfgt;->f:I

    .line 36
    .line 37
    iget v2, p0, Lfgt;->g:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_e

    .line 41
    .line 42
    iget-object v4, p0, Lfgt;->h:Leds;

    .line 43
    .line 44
    iget-object v5, p0, Lfgt;->d:Ljava/lang/String;

    .line 45
    .line 46
    add-int v6, v0, v3

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v4, v5, v6, v7}, Leds;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lfgt;->b:Lfhl;

    .line 63
    .line 64
    iget v3, p0, Lfgt;->f:I

    .line 65
    .line 66
    check-cast v0, Lfit;

    .line 67
    .line 68
    iget-boolean v4, v0, Lfit;->b:Z

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    iget-object v4, v0, Lfit;->a:Lfmd;

    .line 73
    .line 74
    invoke-virtual {v4}, Lfmd;->y()V

    .line 75
    .line 76
    .line 77
    sget-boolean v0, Lfmp;->a:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance v0, Lflu;

    .line 85
    .line 86
    invoke-direct {v0, v3}, Lflu;-><init>(I)V

    .line 87
    .line 88
    .line 89
    monitor-enter v4

    .line 90
    :try_start_0
    iput-boolean v2, v4, Lfmd;->H:Z

    .line 91
    .line 92
    iget-object v2, v4, Lfmd;->c:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lfmd;->u(Lflt;)V

    .line 98
    .line 99
    .line 100
    monitor-exit v4

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw v0

    .line 105
    :cond_4
    iget-object v0, v0, Lfit;->a:Lfmd;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lfmd;->K(I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-boolean v0, Lfgt;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_e

    .line 113
    .line 114
    iget-object v0, p0, Lfgt;->h:Leds;

    .line 115
    .line 116
    iget-object v2, p0, Lfgt;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget v3, p0, Lfgt;->f:I

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0, v2, v3, v4}, Leds;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_5
    iget v0, p0, Lfgt;->f:I

    .line 134
    .line 135
    iget v3, p0, Lfgt;->g:I

    .line 136
    .line 137
    iget-object v4, p0, Lfgt;->c:Landroid/util/SparseArray;

    .line 138
    .line 139
    invoke-static {v0, v3, v4}, Lfgt;->h(IILandroid/util/SparseArray;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v3, p0, Lfgt;->g:I

    .line 144
    .line 145
    if-le v3, v2, :cond_6

    .line 146
    .line 147
    iget-object v2, p0, Lfgt;->b:Lfhl;

    .line 148
    .line 149
    iget v3, p0, Lfgt;->f:I

    .line 150
    .line 151
    invoke-interface {v2, v3, v0}, Lfhl;->g(ILjava/util/List;)V

    .line 152
    .line 153
    .line 154
    sget-boolean v2, Lfgt;->a:Z

    .line 155
    .line 156
    if-eqz v2, :cond_e

    .line 157
    .line 158
    iget v2, p0, Lfgt;->f:I

    .line 159
    .line 160
    invoke-virtual {p0, v2, v0}, Lfgt;->d(ILjava/util/List;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, Lfgt;->b:Lfhl;

    .line 166
    .line 167
    iget v2, p0, Lfgt;->f:I

    .line 168
    .line 169
    iget-object v3, p0, Lfgt;->c:Landroid/util/SparseArray;

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lfmk;

    .line 176
    .line 177
    check-cast v0, Lfit;

    .line 178
    .line 179
    iget-boolean v4, v0, Lfit;->b:Z

    .line 180
    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    iget-object v4, v0, Lfit;->a:Lfmd;

    .line 184
    .line 185
    invoke-virtual {v4}, Lfmd;->y()V

    .line 186
    .line 187
    .line 188
    sget-boolean v0, Lfmp;->a:Z

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 193
    .line 194
    .line 195
    :cond_7
    monitor-enter v4

    .line 196
    :try_start_1
    new-instance v0, Lflw;

    .line 197
    .line 198
    invoke-direct {v0, v2, v3}, Lflw;-><init>(ILfmk;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v0}, Lfmd;->u(Lflt;)V

    .line 202
    .line 203
    .line 204
    monitor-exit v4

    .line 205
    goto :goto_2

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    throw v0

    .line 209
    :cond_8
    iget-object v0, v0, Lfit;->a:Lfmd;

    .line 210
    .line 211
    invoke-virtual {v0, v2, v3}, Lfmd;->P(ILfmk;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    sget-boolean v0, Lfgt;->a:Z

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    iget-object v0, p0, Lfgt;->h:Leds;

    .line 219
    .line 220
    iget-object v2, p0, Lfgt;->d:Ljava/lang/String;

    .line 221
    .line 222
    iget v3, p0, Lfgt;->f:I

    .line 223
    .line 224
    iget-object v4, p0, Lfgt;->c:Landroid/util/SparseArray;

    .line 225
    .line 226
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lfmk;

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v0, v2, v3, v4, v5}, Leds;->l(Ljava/lang/String;ILfmk;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_9
    iget v0, p0, Lfgt;->f:I

    .line 246
    .line 247
    iget v3, p0, Lfgt;->g:I

    .line 248
    .line 249
    iget-object v4, p0, Lfgt;->c:Landroid/util/SparseArray;

    .line 250
    .line 251
    invoke-static {v0, v3, v4}, Lfgt;->h(IILandroid/util/SparseArray;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget v3, p0, Lfgt;->g:I

    .line 256
    .line 257
    if-le v3, v2, :cond_a

    .line 258
    .line 259
    iget-object v2, p0, Lfgt;->b:Lfhl;

    .line 260
    .line 261
    iget v3, p0, Lfgt;->f:I

    .line 262
    .line 263
    invoke-interface {v2, v3, v0}, Lfhl;->e(ILjava/util/List;)V

    .line 264
    .line 265
    .line 266
    sget-boolean v2, Lfgt;->a:Z

    .line 267
    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    iget v2, p0, Lfgt;->f:I

    .line 271
    .line 272
    invoke-virtual {p0, v2, v0}, Lfgt;->c(ILjava/util/List;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_a
    iget-object v0, p0, Lfgt;->b:Lfhl;

    .line 278
    .line 279
    iget v3, p0, Lfgt;->f:I

    .line 280
    .line 281
    iget-object v4, p0, Lfgt;->c:Landroid/util/SparseArray;

    .line 282
    .line 283
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lfmk;

    .line 288
    .line 289
    check-cast v0, Lfit;

    .line 290
    .line 291
    iget-boolean v5, v0, Lfit;->b:Z

    .line 292
    .line 293
    if-eqz v5, :cond_c

    .line 294
    .line 295
    iget-object v5, v0, Lfit;->a:Lfmd;

    .line 296
    .line 297
    invoke-virtual {v5}, Lfmd;->y()V

    .line 298
    .line 299
    .line 300
    sget-boolean v0, Lfmp;->a:Z

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 305
    .line 306
    .line 307
    invoke-interface {v4}, Lfmk;->s()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    :cond_b
    invoke-static {v4}, Lfmd;->x(Lfmk;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v3, v4}, Lfmd;->t(ILfmk;)Lfls;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    monitor-enter v5

    .line 318
    :try_start_2
    iput-boolean v2, v5, Lfmd;->H:Z

    .line 319
    .line 320
    iget-object v2, v5, Lfmd;->c:Ljava/util/List;

    .line 321
    .line 322
    iget-object v4, v0, Lfls;->b:Lfjn;

    .line 323
    .line 324
    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v0}, Lfmd;->I(Lfls;)V

    .line 328
    .line 329
    .line 330
    monitor-exit v5

    .line 331
    goto :goto_3

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 334
    throw v0

    .line 335
    :cond_c
    iget-object v0, v0, Lfit;->a:Lfmd;

    .line 336
    .line 337
    invoke-static {}, Lazz;->t()V

    .line 338
    .line 339
    .line 340
    sget-boolean v2, Lfmp;->a:Z

    .line 341
    .line 342
    if-eqz v2, :cond_d

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 345
    .line 346
    .line 347
    invoke-interface {v4}, Lfmk;->s()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    :cond_d
    invoke-static {v4}, Lfmd;->x(Lfmk;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v4}, Lfmd;->s(Lfmk;)Lfjn;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    monitor-enter v0

    .line 358
    :try_start_3
    iget-boolean v5, v0, Lfmd;->H:Z

    .line 359
    .line 360
    if-nez v5, :cond_f

    .line 361
    .line 362
    iget-object v5, v0, Lfmd;->b:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v5, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lfmd;->N:Lfml;

    .line 368
    .line 369
    invoke-virtual {v2, v4}, Lfml;->b(Lfmk;)V

    .line 370
    .line 371
    .line 372
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 373
    iget-object v2, v0, Lfmd;->f:Lnn;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Lnn;->jp(I)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, Lfmd;->L:Lfoc;

    .line 379
    .line 380
    iget v0, v0, Lfmd;->E:I

    .line 381
    .line 382
    invoke-virtual {v2, v3, v0}, Lfoc;->f(II)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v2, v0}, Lfoc;->c(Z)V

    .line 387
    .line 388
    .line 389
    :goto_3
    sget-boolean v0, Lfgt;->a:Z

    .line 390
    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    iget-object v0, p0, Lfgt;->h:Leds;

    .line 394
    .line 395
    iget-object v2, p0, Lfgt;->d:Ljava/lang/String;

    .line 396
    .line 397
    iget v3, p0, Lfgt;->f:I

    .line 398
    .line 399
    iget-object v4, p0, Lfgt;->c:Landroid/util/SparseArray;

    .line 400
    .line 401
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lfmk;

    .line 406
    .line 407
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v0, v2, v3, v4, v5}, Leds;->i(Ljava/lang/String;ILfmk;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_e
    :goto_4
    iput v1, p0, Lfgt;->e:I

    .line 419
    .line 420
    iget-object v0, p0, Lfgt;->c:Landroid/util/SparseArray;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_f
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 427
    .line 428
    const-string v2, "Trying to do a sync insert when using asynchronous mutations!"

    .line 429
    .line 430
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :catchall_3
    move-exception v1

    .line 435
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 436
    throw v1
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
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
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
.end method

.method public final c(ILjava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lfgt;->h:Leds;

    .line 9
    .line 10
    iget-object v2, p0, Lfgt;->d:Ljava/lang/String;

    .line 11
    .line 12
    add-int v3, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lfmk;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v2, v3, v4, v5}, Leds;->i(Ljava/lang/String;ILfmk;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
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
.end method

.method public final d(ILjava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lfgt;->h:Leds;

    .line 9
    .line 10
    iget-object v2, p0, Lfgt;->d:Ljava/lang/String;

    .line 11
    .line 12
    add-int v3, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lfmk;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v2, v3, v4, v5}, Leds;->l(Ljava/lang/String;ILfmk;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
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
.end method

.method public final e(ILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
    .line 3
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
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfgt;->b:Lfhl;

    .line 2
    .line 3
    check-cast v0, Lfit;

    .line 4
    .line 5
    iget-object v0, v0, Lfit;->a:Lfmd;

    .line 6
    .line 7
    iget-object v1, v0, Lfmd;->A:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput p1, v0, Lfmd;->B:I

    .line 13
    .line 14
    iput v2, v0, Lfmd;->D:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lfmd;->e:Lfkr;

    .line 18
    .line 19
    invoke-interface {v0, p1, v2}, Lfkr;->l(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-boolean v0, Lfgt;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lfgt;->c:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lfgt;->h:Leds;

    .line 35
    .line 36
    iget-object v1, p0, Lfgt;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lfgt;->c:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lfmk;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v1, p1, v2, v3}, Leds;->m(Ljava/lang/String;ILfmk;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
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
.end method

.method public final g(ILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
    .line 3
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
.end method
