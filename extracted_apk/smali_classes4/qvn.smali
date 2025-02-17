.class public final Lqvn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lakhs;


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
.end method

.method public static a()J
    .locals 2

    .line 1
    invoke-static {}, Lbbpc;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbboz;->a:Lbboz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbboz;->b()Lbbpa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lbbpa;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lbbpc;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbboz;->a:Lbboz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbboz;->b()Lbbpa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lbbpa;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static c(Landroid/view/ViewGroup;)[I
    .locals 11

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    const v6, 0x7fffffff

    .line 21
    .line 22
    .line 23
    move v7, v6

    .line 24
    move v8, v7

    .line 25
    :cond_1
    :goto_0
    if-eqz p0, :cond_f

    .line 26
    .line 27
    if-eq v7, v6, :cond_2

    .line 28
    .line 29
    if-ne v8, v6, :cond_f

    .line 30
    .line 31
    :cond_2
    instance-of v9, p0, Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    move-object v9, p0

    .line 40
    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 43
    .line 44
    if-eqz v9, :cond_3

    .line 45
    .line 46
    invoke-virtual {v9}, Lnv;->ag()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_8

    .line 51
    .line 52
    :cond_3
    instance-of v9, p0, Landroid/widget/ScrollView;

    .line 53
    .line 54
    if-nez v9, :cond_8

    .line 55
    .line 56
    instance-of v9, p0, Landroidx/core/widget/NestedScrollView;

    .line 57
    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-ne v7, v6, :cond_5

    .line 62
    .line 63
    invoke-static {p0, v10}, Lqvn;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-lez v9, :cond_5

    .line 68
    .line 69
    invoke-static {v9, v2}, Lqvn;->l(II)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    :cond_5
    if-ne v8, v6, :cond_c

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-lez v9, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    if-eqz v10, :cond_7

    .line 83
    .line 84
    iget v9, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    .line 86
    invoke-static {v9}, Lqvn;->o(I)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    iget v9, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    move v9, v5

    .line 96
    :goto_1
    if-lez v9, :cond_c

    .line 97
    .line 98
    invoke-static {v9, v0}, Lqvn;->l(II)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    :goto_2
    if-ne v8, v6, :cond_a

    .line 104
    .line 105
    const/4 v8, -0x2

    .line 106
    if-eq v0, v8, :cond_9

    .line 107
    .line 108
    if-eq v0, v1, :cond_9

    .line 109
    .line 110
    const/high16 v8, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    goto :goto_3

    .line 117
    :cond_9
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    :cond_a
    :goto_3
    if-ne v7, v6, :cond_c

    .line 122
    .line 123
    invoke-static {p0, v10}, Lqvn;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-lez v7, :cond_b

    .line 128
    .line 129
    invoke-static {v7, v2}, Lqvn;->l(II)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    goto :goto_4

    .line 134
    :cond_b
    move v7, v6

    .line 135
    :cond_c
    :goto_4
    if-eq v7, v6, :cond_d

    .line 136
    .line 137
    if-ne v8, v6, :cond_f

    .line 138
    .line 139
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    instance-of v9, p0, Landroid/view/ViewGroup;

    .line 144
    .line 145
    if-eqz v9, :cond_e

    .line 146
    .line 147
    check-cast p0, Landroid/view/ViewGroup;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_e
    const/4 p0, 0x0

    .line 151
    :goto_5
    if-eqz v10, :cond_1

    .line 152
    .line 153
    iget v2, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 154
    .line 155
    iget v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_f
    if-ne v7, v6, :cond_10

    .line 160
    .line 161
    invoke-static {}, Lqvn;->n()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    :cond_10
    if-ne v8, v6, :cond_11

    .line 166
    .line 167
    invoke-static {}, Lqvn;->n()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    :cond_11
    new-array p0, v4, [I

    .line 172
    .line 173
    aput v7, p0, v5

    .line 174
    .line 175
    aput v8, p0, v3

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_12
    :goto_6
    new-array p0, v4, [I

    .line 179
    .line 180
    invoke-static {}, Lqvn;->n()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    aput v0, p0, v5

    .line 185
    .line 186
    invoke-static {}, Lqvn;->n()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    aput v0, p0, v3

    .line 191
    .line 192
    :goto_7
    return-object p0
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
.end method

.method public static d(Lquj;)Ljava/util/concurrent/Executor;
    .locals 10

    .line 1
    iget-object p0, p0, Lquj;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lqpc;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lpml;->a:Lqbs;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lqbs;->l(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lqvq;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 23
    .line 24
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    new-instance v0, Lanii;

    .line 32
    .line 33
    invoke-direct {v0}, Lanii;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "ConsentVerifierLibraryThread-%d"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lanii;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lanii;->b(Lanii;)Ljava/util/concurrent/ThreadFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v9, Lqvq;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 46
    .line 47
    const-wide/16 v4, 0xa

    .line 48
    .line 49
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 56
    .line 57
    .line 58
    return-object p0
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
.end method

.method public static e(Leyx;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Leyx;->b()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    div-float/2addr p1, p0

    .line 12
    return p1
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
.end method

.method public static f(Lsdk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsdk;->d()Lazrr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsdk;->g()Laiut;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p0, v0, v1}, Laiut;->i(Lazrr;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public static g(Landroid/view/View;Lscv;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsex;Lsep;Lazry;Lazsk;F)V
    .locals 1

    .line 1
    invoke-static {}, Lscs;->c()Lscq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lscq;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, v0, Lscq;->h:Lsex;

    .line 9
    .line 10
    iput-object p4, v0, Lscq;->f:Lsep;

    .line 11
    .line 12
    invoke-static {v0, p0, p5, p6, p7}, Lqvn;->h(Lscq;Landroid/view/View;Lazry;Lazsk;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lscq;->a()Lscs;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p2, p0}, Lscv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lscs;)Lbclo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lbclo;->I()Lbcnd;

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public static h(Lscq;Landroid/view/View;Lazry;Lazsk;F)V
    .locals 8

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    sget-object v0, Lbal;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p2, Lazry;->c:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p3, Lazsk;->c:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p4

    .line 22
    sub-float/2addr v0, v1

    .line 23
    iget v1, p2, Lazry;->c:F

    .line 24
    .line 25
    sub-float/2addr v0, v1

    .line 26
    :goto_0
    sget-object v1, Lazsf;->a:Lazsf;

    .line 27
    .line 28
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 36
    .line 37
    check-cast v2, Lazsf;

    .line 38
    .line 39
    iput-object p2, v2, Lazsf;->d:Lazry;

    .line 40
    .line 41
    iget p2, v2, Lazsf;->c:I

    .line 42
    .line 43
    or-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    iput p2, v2, Lazsf;->c:I

    .line 46
    .line 47
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p2, v1, Laooi;->instance:Laooq;

    .line 51
    .line 52
    check-cast p2, Lazsf;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p3, p2, Lazsf;->e:Lazsk;

    .line 58
    .line 59
    iget p3, p2, Lazsf;->c:I

    .line 60
    .line 61
    or-int/lit8 p3, p3, 0x2

    .line 62
    .line 63
    iput p3, p2, Lazsf;->c:I

    .line 64
    .line 65
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p2, v1, Laooi;->instance:Laooq;

    .line 69
    .line 70
    check-cast p2, Lazsf;

    .line 71
    .line 72
    iget p3, p2, Lazsf;->c:I

    .line 73
    .line 74
    or-int/lit8 p3, p3, 0x4

    .line 75
    .line 76
    iput p3, p2, Lazsf;->c:I

    .line 77
    .line 78
    iput v0, p2, Lazsf;->f:F

    .line 79
    .line 80
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lazsf;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    instance-of v0, p3, Landroid/view/View;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    check-cast p3, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    int-to-float p3, p3

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    move p3, v0

    .line 109
    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lazph;->a:Lazph;

    .line 118
    .line 119
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Lazpp;->a:Lazpp;

    .line 124
    .line 125
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lazsk;->a:Lazsk;

    .line 130
    .line 131
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    int-to-float v5, v5

    .line 140
    div-float/2addr v5, p4

    .line 141
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 145
    .line 146
    check-cast v6, Lazsk;

    .line 147
    .line 148
    iget v7, v6, Lazsk;->b:I

    .line 149
    .line 150
    or-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    iput v7, v6, Lazsk;->b:I

    .line 153
    .line 154
    iput v5, v6, Lazsk;->c:F

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    int-to-float p1, p1

    .line 161
    div-float/2addr p1, p4

    .line 162
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 166
    .line 167
    check-cast v5, Lazsk;

    .line 168
    .line 169
    iget v6, v5, Lazsk;->b:I

    .line 170
    .line 171
    or-int/lit8 v6, v6, 0x2

    .line 172
    .line 173
    iput v6, v5, Lazsk;->b:I

    .line 174
    .line 175
    iput p1, v5, Lazsk;->d:F

    .line 176
    .line 177
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lazsk;

    .line 182
    .line 183
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 187
    .line 188
    check-cast v4, Lazpp;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object p1, v4, Lazpp;->c:Lazsk;

    .line 194
    .line 195
    iget p1, v4, Lazpp;->b:I

    .line 196
    .line 197
    or-int/lit8 p1, p1, 0x1

    .line 198
    .line 199
    iput p1, v4, Lazpp;->b:I

    .line 200
    .line 201
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lazpp;

    .line 206
    .line 207
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 211
    .line 212
    check-cast v3, Lazph;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object p1, v3, Lazph;->d:Lazpp;

    .line 218
    .line 219
    iget p1, v3, Lazph;->c:I

    .line 220
    .line 221
    or-int/lit8 p1, p1, 0x1

    .line 222
    .line 223
    iput p1, v3, Lazph;->c:I

    .line 224
    .line 225
    sget-object p1, Lazpp;->a:Lazpp;

    .line 226
    .line 227
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget-object v3, Lazsk;->a:Lazsk;

    .line 232
    .line 233
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    div-float/2addr v0, p4

    .line 238
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 242
    .line 243
    check-cast v4, Lazsk;

    .line 244
    .line 245
    iget v5, v4, Lazsk;->b:I

    .line 246
    .line 247
    or-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    iput v5, v4, Lazsk;->b:I

    .line 250
    .line 251
    iput v0, v4, Lazsk;->c:F

    .line 252
    .line 253
    div-float/2addr p3, p4

    .line 254
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v0, v3, Laooi;->instance:Laooq;

    .line 258
    .line 259
    check-cast v0, Lazsk;

    .line 260
    .line 261
    iget v4, v0, Lazsk;->b:I

    .line 262
    .line 263
    or-int/lit8 v4, v4, 0x2

    .line 264
    .line 265
    iput v4, v0, Lazsk;->b:I

    .line 266
    .line 267
    iput p3, v0, Lazsk;->d:F

    .line 268
    .line 269
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    check-cast p3, Lazsk;

    .line 274
    .line 275
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 279
    .line 280
    check-cast v0, Lazpp;

    .line 281
    .line 282
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object p3, v0, Lazpp;->c:Lazsk;

    .line 286
    .line 287
    iget p3, v0, Lazpp;->b:I

    .line 288
    .line 289
    or-int/lit8 p3, p3, 0x1

    .line 290
    .line 291
    iput p3, v0, Lazpp;->b:I

    .line 292
    .line 293
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lazpp;

    .line 298
    .line 299
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object p3, v2, Laooi;->instance:Laooq;

    .line 303
    .line 304
    check-cast p3, Lazph;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object p1, p3, Lazph;->e:Lazpp;

    .line 310
    .line 311
    iget p1, p3, Lazph;->c:I

    .line 312
    .line 313
    or-int/lit8 p1, p1, 0x2

    .line 314
    .line 315
    iput p1, p3, Lazph;->c:I

    .line 316
    .line 317
    sget-object p1, Lazpp;->a:Lazpp;

    .line 318
    .line 319
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    sget-object p3, Lazsk;->a:Lazsk;

    .line 324
    .line 325
    invoke-virtual {p3}, Laooq;->createBuilder()Laooi;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    int-to-float v0, v0

    .line 334
    div-float/2addr v0, p4

    .line 335
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v3, p3, Laooi;->instance:Laooq;

    .line 339
    .line 340
    check-cast v3, Lazsk;

    .line 341
    .line 342
    iget v4, v3, Lazsk;->b:I

    .line 343
    .line 344
    or-int/lit8 v4, v4, 0x1

    .line 345
    .line 346
    iput v4, v3, Lazsk;->b:I

    .line 347
    .line 348
    iput v0, v3, Lazsk;->c:F

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    int-to-float v0, v0

    .line 355
    div-float/2addr v0, p4

    .line 356
    invoke-virtual {p3}, Laooi;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object p4, p3, Laooi;->instance:Laooq;

    .line 360
    .line 361
    check-cast p4, Lazsk;

    .line 362
    .line 363
    iget v1, p4, Lazsk;->b:I

    .line 364
    .line 365
    or-int/lit8 v1, v1, 0x2

    .line 366
    .line 367
    iput v1, p4, Lazsk;->b:I

    .line 368
    .line 369
    iput v0, p4, Lazsk;->d:F

    .line 370
    .line 371
    invoke-virtual {p3}, Laooi;->build()Laooq;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    check-cast p3, Lazsk;

    .line 376
    .line 377
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object p4, p1, Laooi;->instance:Laooq;

    .line 381
    .line 382
    check-cast p4, Lazpp;

    .line 383
    .line 384
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object p3, p4, Lazpp;->c:Lazsk;

    .line 388
    .line 389
    iget p3, p4, Lazpp;->b:I

    .line 390
    .line 391
    or-int/lit8 p3, p3, 0x1

    .line 392
    .line 393
    iput p3, p4, Lazpp;->b:I

    .line 394
    .line 395
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lazpp;

    .line 400
    .line 401
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object p3, v2, Laooi;->instance:Laooq;

    .line 405
    .line 406
    check-cast p3, Lazph;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object p1, p3, Lazph;->f:Lazpp;

    .line 412
    .line 413
    iget p1, p3, Lazph;->c:I

    .line 414
    .line 415
    or-int/lit8 p1, p1, 0x4

    .line 416
    .line 417
    iput p1, p3, Lazph;->c:I

    .line 418
    .line 419
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lazph;

    .line 424
    .line 425
    sget-object p3, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 426
    .line 427
    invoke-virtual {p3}, Laooq;->createBuilder()Laooi;

    .line 428
    .line 429
    .line 430
    move-result-object p3

    .line 431
    check-cast p3, Laook;

    .line 432
    .line 433
    sget-object p4, Lazsf;->b:Laooo;

    .line 434
    .line 435
    invoke-virtual {p3, p4, p2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object p2, Lazph;->b:Laooo;

    .line 439
    .line 440
    invoke-virtual {p3, p2, p1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p3}, Laooi;->build()Laooq;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 448
    .line 449
    iget-object p2, p0, Lscq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 450
    .line 451
    if-eqz p2, :cond_2

    .line 452
    .line 453
    invoke-virtual {p2}, Laooq;->toBuilder()Laooi;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    check-cast p2, Laook;

    .line 458
    .line 459
    invoke-virtual {p2, p1}, Laooi;->mergeFrom(Laooq;)Laooi;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 467
    .line 468
    :cond_2
    iput-object p1, p0, Lscq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 469
    .line 470
    :cond_3
    return-void
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
.end method

.method public static i(I)I
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x2

    .line 13
    return p0
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

.method public static j(Lrqy;Z)Lruc;
    .locals 8

    .line 1
    instance-of v0, p0, Lrlb;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Lanvu;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v7, v1}, Lanvu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lrqy;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lrqy;->l()Lrng;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v7, v2}, Lsjh;->b(Lanvu;Lrng;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move v5, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v1

    .line 32
    :goto_0
    invoke-interface {p0}, Lrqy;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lrqy;->h()Lrng;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v7, v2}, Lsjh;->b(Lanvu;Lrng;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v6, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v1

    .line 49
    :goto_1
    invoke-interface {p0}, Lrqy;->y()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Lrqy;->k()Lrng;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v7, v1}, Lsjh;->b(Lanvu;Lrng;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_2
    move v2, v1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p0}, Lrqy;->g()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-long p0, p0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-wide/16 p0, 0x0

    .line 76
    .line 77
    :goto_2
    move-wide v3, p0

    .line 78
    move-object v1, v7

    .line 79
    invoke-static/range {v1 .. v6}, Lanvw;->D(Lanvu;IJII)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v7, p0}, Lanvu;->l(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lanvu;->g()Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Lrmi;

    .line 91
    .line 92
    invoke-static {p0}, Lanvw;->K(Ljava/nio/ByteBuffer;)Lanvw;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Lrmi;-><init>(Lanvw;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    instance-of v0, p0, Lrxy;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    :try_start_0
    sget-object v0, Lazsn;->a:Lazsn;

    .line 105
    .line 106
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p0}, Lrqy;->z()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-interface {p0}, Lrqy;->l()Lrng;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lrng;->w()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-interface {p0}, Lrqy;->l()Lrng;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Lrng;->e()[B

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lazoa;->a:Lazoa;

    .line 139
    .line 140
    invoke-static {v3, v1, v2}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lazoa;

    .line 145
    .line 146
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 150
    .line 151
    check-cast v2, Lazsn;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v1, v2, Lazsn;->e:Lazoa;

    .line 157
    .line 158
    iget v1, v2, Lazsn;->b:I

    .line 159
    .line 160
    or-int/lit8 v1, v1, 0x4

    .line 161
    .line 162
    iput v1, v2, Lazsn;->b:I

    .line 163
    .line 164
    :cond_5
    invoke-interface {p0}, Lrqy;->q()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-interface {p0}, Lrqy;->h()Lrng;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Lrng;->w()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-interface {p0}, Lrqy;->h()Lrng;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Lrng;->e()[B

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v3, Lazoa;->a:Lazoa;

    .line 193
    .line 194
    invoke-static {v3, v1, v2}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lazoa;

    .line 199
    .line 200
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 204
    .line 205
    check-cast v2, Lazsn;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v1, v2, Lazsn;->f:Lazoa;

    .line 211
    .line 212
    iget v1, v2, Lazsn;->b:I

    .line 213
    .line 214
    or-int/lit8 v1, v1, 0x8

    .line 215
    .line 216
    iput v1, v2, Lazsn;->b:I

    .line 217
    .line 218
    :cond_6
    invoke-interface {p0}, Lrqy;->y()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    invoke-interface {p0}, Lrqy;->k()Lrng;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Lrng;->w()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    invoke-interface {p0}, Lrqy;->k()Lrng;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1}, Lrng;->e()[B

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v3, Lazoa;->a:Lazoa;

    .line 247
    .line 248
    invoke-static {v3, v1, v2}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lazoa;

    .line 253
    .line 254
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 258
    .line 259
    check-cast v2, Lazsn;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v1, v2, Lazsn;->c:Lazoa;

    .line 265
    .line 266
    iget v1, v2, Lazsn;->b:I

    .line 267
    .line 268
    or-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    iput v1, v2, Lazsn;->b:I

    .line 271
    .line 272
    :cond_7
    if-nez p1, :cond_8

    .line 273
    .line 274
    invoke-interface {p0}, Lrqy;->g()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 282
    .line 283
    check-cast p1, Lazsn;

    .line 284
    .line 285
    iget v1, p1, Lazsn;->b:I

    .line 286
    .line 287
    or-int/lit8 v1, v1, 0x2

    .line 288
    .line 289
    iput v1, p1, Lazsn;->b:I

    .line 290
    .line 291
    iput p0, p1, Lazsn;->d:I

    .line 292
    .line 293
    :cond_8
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lazsn;

    .line 298
    .line 299
    invoke-virtual {p0}, Laoms;->toByteArray()[B

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p0}, Lrzz;->C([B)Lrzz;

    .line 304
    .line 305
    .line 306
    move-result-object p0
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    return-object p0

    .line 308
    :catch_0
    move-exception p0

    .line 309
    new-instance p1, Lsfc;

    .line 310
    .line 311
    const-string v0, "Failed to create ExpandableTextComponent"

    .line 312
    .line 313
    invoke-direct {p1, v0, p0}, Lsfc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_9
    new-instance p0, Lsfc;

    .line 318
    .line 319
    const-string p1, "Unknown data layer type"

    .line 320
    .line 321
    invoke-direct {p0, p1}, Lsfc;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p0
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
.end method

.method public static k(Leyq;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lazqj;->c:Lazqj;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljuy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Leyq;->ae(Ljuy;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lazqj;->h:Lazqj;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljuy;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Leyq;->b:Leyt;

    .line 25
    .line 26
    invoke-virtual {v1}, Leyt;->l()Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Lazqj;->i:Lazqj;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljuy;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Leyq;->b:Leyt;

    .line 45
    .line 46
    invoke-virtual {v1}, Leyt;->l()Landroid/util/SparseArray;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object v0, Lazqj;->g:Lazqj;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljuy;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Leyq;->b:Leyt;

    .line 65
    .line 66
    invoke-virtual {v1}, Leyt;->l()Landroid/util/SparseArray;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object v0, Lazqj;->d:Lazqj;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljuy;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Leyq;->b:Leyt;

    .line 86
    .line 87
    invoke-virtual {v1}, Leyt;->l()Landroid/util/SparseArray;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object v0, Lazqj;->e:Lazqj;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljuy;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object p0, p0, Leyq;->b:Leyt;

    .line 106
    .line 107
    invoke-virtual {p0}, Leyt;->l()Landroid/util/SparseArray;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
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
.end method

.method private static l(II)I
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/high16 p1, -0x80000000

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
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

.method private static m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    invoke-static {p0}, Lqvn;->o(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
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

.method private static n()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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

.method private static o(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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
