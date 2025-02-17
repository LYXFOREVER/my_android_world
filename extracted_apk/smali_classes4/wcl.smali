.class public final Lwcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public final b:I

.field public final c:I

.field public final d:Lwcm;

.field public final e:Lwcm;

.field public final synthetic f:Lwcn;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/concurrent/PriorityBlockingQueue;

.field private l:Lwce;

.field private final m:Lwcm;


# direct methods
.method public constructor <init>(Lwcn;Lcom/google/android/libraries/video/media/VideoMetaData;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwcl;->f:Lwcn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lwcl;->g:I

    .line 8
    .line 9
    iput p1, p0, Lwcl;->h:I

    .line 10
    .line 11
    iput p1, p0, Lwcl;->i:I

    .line 12
    .line 13
    iput p1, p0, Lwcl;->j:I

    .line 14
    .line 15
    new-instance p1, Lwcm;

    .line 16
    .line 17
    invoke-direct {p1}, Lwcm;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lwcl;->m:Lwcm;

    .line 21
    .line 22
    new-instance p1, Lwcm;

    .line 23
    .line 24
    invoke-direct {p1}, Lwcm;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lwcl;->d:Lwcm;

    .line 28
    .line 29
    new-instance p1, Lwcm;

    .line 30
    .line 31
    invoke-direct {p1}, Lwcm;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lwcl;->e:Lwcm;

    .line 35
    .line 36
    iput-object p2, p0, Lwcl;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 39
    .line 40
    const/16 p2, 0xa

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lwcl;->k:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 46
    .line 47
    iput p3, p0, Lwcl;->b:I

    .line 48
    .line 49
    iput p4, p0, Lwcl;->c:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lwcl;->d()V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method


# virtual methods
.method public final a([ILjava/lang/String;)Lwcb;
    .locals 3

    .line 1
    new-instance v0, Lwcb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwcl;->b()Lwci;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, p2, v2}, Lwcb;-><init>([ILwci;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwcl;->c(Lwca;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
.end method

.method public final b()Lwci;
    .locals 3

    .line 1
    iget-object v0, p0, Lwcl;->e:Lwcm;

    .line 2
    .line 3
    iget-object v0, v0, Lwcm;->a:Lwcr;

    .line 4
    .line 5
    check-cast v0, Lwci;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwcl;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 10
    .line 11
    new-instance v1, Lwci;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lwci;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwcl;->e:Lwcm;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lwcm;->a(Lwcr;)Lwcr;

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lwcl;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 23
    .line 24
    iget-object v2, v0, Lwci;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, La;->bx(Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
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
.end method

.method final c(Lwca;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwcl;->k:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final declared-synchronized d()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwcl;->f:Lwcn;

    .line 3
    .line 4
    iget-boolean v1, v0, Lwcn;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    iget-boolean v1, v0, Lwcn;->e:Z

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    iget-object v1, v0, Lwcn;->i:Lanwx;

    .line 13
    .line 14
    if-eqz v1, :cond_e

    .line 15
    .line 16
    iget-object v0, v0, Lwcn;->c:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    invoke-static {v0}, La;->bx(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lwcl;->f:Lwcn;

    .line 29
    .line 30
    iget-object v0, v0, Lwcn;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v3, 0x7f071530

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Lwcl;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v4, v3, v4

    .line 52
    .line 53
    if-gtz v4, :cond_1

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr v0, v3

    .line 57
    float-to-int v0, v0

    .line 58
    :cond_1
    int-to-float v4, v0

    .line 59
    div-float/2addr v4, v3

    .line 60
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v4, p0, Lwcl;->g:I

    .line 65
    .line 66
    if-ne v0, v4, :cond_2

    .line 67
    .line 68
    iget v4, p0, Lwcl;->h:I

    .line 69
    .line 70
    if-eq v3, v4, :cond_a

    .line 71
    .line 72
    :cond_2
    iput v0, p0, Lwcl;->g:I

    .line 73
    .line 74
    iput v3, p0, Lwcl;->h:I

    .line 75
    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    if-lez v3, :cond_3

    .line 79
    .line 80
    move v0, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v0, v2

    .line 83
    :goto_1
    invoke-static {v0}, La;->bx(Z)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lwcl;->g:I

    .line 87
    .line 88
    int-to-long v3, v0

    .line 89
    iget v0, p0, Lwcl;->h:I

    .line 90
    .line 91
    int-to-long v5, v0

    .line 92
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    sub-long/2addr v7, v9

    .line 105
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    add-long/2addr v7, v9

    .line 110
    iget-object v0, p0, Lwcl;->e:Lwcm;

    .line 111
    .line 112
    iget-object v0, v0, Lwcm;->a:Lwcr;

    .line 113
    .line 114
    check-cast v0, Lwci;

    .line 115
    .line 116
    mul-long/2addr v3, v5

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v5, v0, Lwci;->b:Lwcp;

    .line 120
    .line 121
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    iget-object v0, v0, Lwci;->b:Lwcp;

    .line 123
    .line 124
    invoke-virtual {v0}, Lwcp;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move v6, v2

    .line 129
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lwcg;

    .line 140
    .line 141
    invoke-virtual {v9}, Lwcg;->b()Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-eqz v9, :cond_4

    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    add-int/2addr v6, v9

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    monitor-exit v5

    .line 154
    int-to-long v5, v6

    .line 155
    add-long/2addr v7, v5

    .line 156
    goto :goto_3

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    throw v0

    .line 160
    :cond_6
    :goto_3
    const-wide/16 v5, 0x4

    .line 161
    .line 162
    mul-long/2addr v3, v5

    .line 163
    long-to-double v5, v7

    .line 164
    const-wide v9, 0x3fc999999999999aL    # 0.2

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-double/2addr v5, v9

    .line 170
    double-to-long v5, v5

    .line 171
    const-wide/32 v9, -0xc000000

    .line 172
    .line 173
    .line 174
    add-long/2addr v7, v9

    .line 175
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    const-wide/16 v7, 0x0

    .line 180
    .line 181
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    div-long/2addr v5, v3

    .line 186
    long-to-int v0, v5

    .line 187
    iget-object v3, p0, Lwcl;->f:Lwcn;

    .line 188
    .line 189
    iget-object v3, v3, Lwcn;->c:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v4, p0, Lwcl;->f:Lwcn;

    .line 200
    .line 201
    iget-boolean v4, v4, Lwcn;->g:Z

    .line 202
    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 209
    .line 210
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 211
    .line 212
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    :goto_4
    iget v4, p0, Lwcl;->g:I

    .line 217
    .line 218
    iget-object v5, p0, Lwcl;->f:Lwcn;

    .line 219
    .line 220
    iget-object v5, v5, Lwcn;->c:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const v6, 0x7f0715fe

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    mul-int/2addr v4, v5

    .line 234
    iget v5, p0, Lwcl;->h:I

    .line 235
    .line 236
    int-to-float v5, v5

    .line 237
    iget v6, p0, Lwcl;->b:I

    .line 238
    .line 239
    int-to-float v3, v3

    .line 240
    int-to-float v4, v4

    .line 241
    div-float/2addr v4, v5

    .line 242
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    const/4 v5, -0x1

    .line 247
    if-ne v6, v5, :cond_8

    .line 248
    .line 249
    int-to-float v4, v4

    .line 250
    div-float v4, v3, v4

    .line 251
    .line 252
    float-to-double v6, v4

    .line 253
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 258
    .line 259
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    double-to-int v4, v6

    .line 264
    iput v4, p0, Lwcl;->i:I

    .line 265
    .line 266
    iget-object v6, p0, Lwcl;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 267
    .line 268
    invoke-virtual {v6}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iput v4, p0, Lwcl;->i:I

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    iput v4, p0, Lwcl;->i:I

    .line 284
    .line 285
    :goto_5
    iget-object v4, p0, Lwcl;->f:Lwcn;

    .line 286
    .line 287
    iget-object v4, v4, Lwcn;->c:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 298
    .line 299
    const/high16 v6, 0x40800000    # 4.0f

    .line 300
    .line 301
    mul-float/2addr v4, v6

    .line 302
    iget-object v7, p0, Lwcl;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 303
    .line 304
    iget-wide v7, v7, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 305
    .line 306
    long-to-float v7, v7

    .line 307
    const v8, 0x49742400    # 1000000.0f

    .line 308
    .line 309
    .line 310
    div-float/2addr v7, v8

    .line 311
    mul-float/2addr v7, v6

    .line 312
    float-to-double v6, v7

    .line 313
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    double-to-int v6, v6

    .line 318
    iget-object v7, p0, Lwcl;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 319
    .line 320
    invoke-virtual {v7}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    iget v7, p0, Lwcl;->c:I

    .line 329
    .line 330
    if-ne v7, v5, :cond_9

    .line 331
    .line 332
    div-float/2addr v3, v4

    .line 333
    float-to-int v3, v3

    .line 334
    iget v4, p0, Lwcl;->i:I

    .line 335
    .line 336
    sub-int/2addr v0, v4

    .line 337
    filled-new-array {v6, v3, v0}, [I

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Laofs;->ah([I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput v0, p0, Lwcl;->j:I

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_9
    iget v3, p0, Lwcl;->i:I

    .line 353
    .line 354
    sub-int/2addr v0, v3

    .line 355
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput v0, p0, Lwcl;->j:I

    .line 360
    .line 361
    :goto_6
    invoke-virtual {p0}, Lwcl;->e()V

    .line 362
    .line 363
    .line 364
    :cond_a
    invoke-virtual {p0}, Lwcl;->b()Lwci;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget-object v0, p0, Lwcl;->k:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 369
    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    move v2, v1

    .line 373
    :cond_b
    invoke-static {v2}, La;->bx(Z)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lwcl;->m:Lwcm;

    .line 377
    .line 378
    iget-object v0, v0, Lwcm;->a:Lwcr;

    .line 379
    .line 380
    check-cast v0, Lwcb;

    .line 381
    .line 382
    if-nez v0, :cond_c

    .line 383
    .line 384
    iget v0, p0, Lwcl;->i:I

    .line 385
    .line 386
    if-lez v0, :cond_c

    .line 387
    .line 388
    iget-object v2, p0, Lwcl;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 389
    .line 390
    invoke-static {v2, v0}, Lwff;->D(Lcom/google/android/libraries/video/media/VideoMetaData;I)[I

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v2, "Overview"

    .line 395
    .line 396
    new-instance v3, Lwcb;

    .line 397
    .line 398
    const/16 v4, 0x64

    .line 399
    .line 400
    invoke-direct {v3, v0, v6, v2, v4}, Lwcb;-><init>([ILwci;Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v3}, Lwcl;->c(Lwca;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lwcl;->m:Lwcm;

    .line 407
    .line 408
    invoke-virtual {v0, v3}, Lwcm;->a(Lwcr;)Lwcr;

    .line 409
    .line 410
    .line 411
    :cond_c
    iget-object v0, p0, Lwcl;->d:Lwcm;

    .line 412
    .line 413
    iget-object v0, v0, Lwcm;->a:Lwcr;

    .line 414
    .line 415
    check-cast v0, Lwcb;

    .line 416
    .line 417
    if-nez v0, :cond_d

    .line 418
    .line 419
    iget v0, p0, Lwcl;->j:I

    .line 420
    .line 421
    if-lez v0, :cond_d

    .line 422
    .line 423
    iget-object v2, p0, Lwcl;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 424
    .line 425
    invoke-static {v2, v0}, Lwff;->D(Lcom/google/android/libraries/video/media/VideoMetaData;I)[I

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const-string v7, "Seek Preview"

    .line 430
    .line 431
    new-instance v0, Lwcb;

    .line 432
    .line 433
    sget-object v5, Lwbt;->b:Lwbt;

    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    move-object v3, v0

    .line 437
    invoke-direct/range {v3 .. v8}, Lwcb;-><init>([ILwbt;Lwci;Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v0}, Lwcl;->c(Lwca;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, p0, Lwcl;->d:Lwcm;

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Lwcm;->a(Lwcr;)Lwcr;

    .line 446
    .line 447
    .line 448
    :cond_d
    iget-object v0, p0, Lwcl;->l:Lwce;

    .line 449
    .line 450
    if-nez v0, :cond_e

    .line 451
    .line 452
    invoke-static {v1}, La;->bx(Z)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lwcl;->f:Lwcn;

    .line 456
    .line 457
    iget-object v3, p0, Lwcl;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 458
    .line 459
    new-instance v12, Lwce;

    .line 460
    .line 461
    iget-object v2, v0, Lwcn;->c:Landroid/content/Context;

    .line 462
    .line 463
    iget v4, p0, Lwcl;->g:I

    .line 464
    .line 465
    iget v5, p0, Lwcl;->h:I

    .line 466
    .line 467
    iget-object v6, p0, Lwcl;->k:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 468
    .line 469
    iget-object v7, v0, Lwcn;->a:Lvgf;

    .line 470
    .line 471
    iget-object v8, v0, Lwcn;->b:Lvga;

    .line 472
    .line 473
    iget-object v9, v0, Lwcn;->i:Lanwx;

    .line 474
    .line 475
    iget-object v11, v0, Lwcn;->h:Lajcr;

    .line 476
    .line 477
    const/4 v10, 0x1

    .line 478
    move-object v1, v12

    .line 479
    invoke-direct/range {v1 .. v11}, Lwce;-><init>(Landroid/content/Context;Lcom/google/android/libraries/video/media/VideoMetaData;IILjava/util/concurrent/PriorityBlockingQueue;Lvgf;Lvga;Lanwx;ZLajcr;)V

    .line 480
    .line 481
    .line 482
    iput-object v12, p0, Lwcl;->l:Lwce;

    .line 483
    .line 484
    invoke-virtual {v12}, Lwce;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 485
    .line 486
    .line 487
    monitor-exit p0

    .line 488
    return-void

    .line 489
    :cond_e
    monitor-exit p0

    .line 490
    return-void

    .line 491
    :catchall_1
    move-exception v0

    .line 492
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 493
    throw v0
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
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwcl;->f()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lwcl;->m:Lwcm;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lwcm;->a(Lwcr;)Lwcr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lwcr;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lwcl;->d:Lwcm;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwcm;->a(Lwcr;)Lwcr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lwcr;->j()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lwcl;->k:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lwcl;->k:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 41
    .line 42
    iget-object v0, p0, Lwcl;->e:Lwcm;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lwcm;->a(Lwcr;)Lwcr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lwcr;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwcl;->l:Lwce;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, La;->bx(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwcl;->l:Lwce;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwce;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lwcl;->l:Lwce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
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
.end method

.method public final declared-synchronized g()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

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
.end method
