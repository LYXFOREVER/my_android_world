.class public final Lhyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lhyt;

.field private final e:Ljava/lang/ref/WeakReference;

.field private final f:Ljava/lang/ref/WeakReference;

.field private final g:I

.field private final h:Ljava/lang/ref/WeakReference;

.field private i:Lyty;

.field private final j:Lhyi;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhyi;Lhyn;Lhyt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhyx;->e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-interface {p3}, Lhyn;->n()Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhyx;->f:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-interface {p3}, Lhyn;->l()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lhyx;->g:I

    .line 27
    .line 28
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lhyx;->h:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iput-object p4, p0, Lhyx;->d:Lhyt;

    .line 36
    .line 37
    iput-object p2, p0, Lhyx;->j:Lhyi;

    .line 38
    .line 39
    new-instance p1, Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lhyx;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lhyx;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lhyx;->c:Ljava/util/HashMap;

    .line 59
    .line 60
    return-void
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
.end method

.method private final f(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhyx;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lnv;->aC(Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->gf(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 30
    return p1
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

.method private static g(Landroid/view/View;Ljava/util/Map;)Z
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x2

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
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

.method private static h(Landroid/view/View;Ljava/util/Map;)Z
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p0, p1}, Lhyx;->g(Landroid/view/View;Ljava/util/Map;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
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
.method public final a(Landroid/view/View;Landroid/view/View;)Lhyw;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lhyx;->f(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lhyv;

    .line 10
    .line 11
    invoke-direct {p2}, Lhyv;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lhyv;->d(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lhyv;->b(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2, p1}, Lhyv;->f(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v2}, Lhyv;->e(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lhyv;->c(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lhyv;->a()Lhyw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v3, p0, Lhyx;->i:Lyty;

    .line 36
    .line 37
    invoke-static {v3, p1, p2}, Lyty;->c(Lyty;Landroid/view/View;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lhyv;

    .line 41
    .line 42
    invoke-direct {p2}, Lhyv;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lhyv;->d(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lhyv;->b(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lhyx;->i:Lyty;

    .line 52
    .line 53
    iget v0, p0, Lhyx;->g:I

    .line 54
    .line 55
    iget-object v3, p0, Lhyx;->j:Lhyi;

    .line 56
    .line 57
    iget v3, v3, Lhyi;->q:I

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v4, p1, Lyty;->a:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v4, p1, Lyty;->a:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    :goto_0
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lyty;->b()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    iget-object v5, p1, Lyty;->a:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, Lyty;->a()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    iget-object v5, p1, Lyty;->a:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    :goto_1
    int-to-float v5, v5

    .line 96
    div-float/2addr v0, v5

    .line 97
    iget-object v5, p1, Lyty;->b:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    if-ge v5, v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lyty;->a()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v0, v3

    .line 108
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    iget-object v2, p1, Lyty;->a:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-float v2, v2

    .line 120
    div-float/2addr v0, v2

    .line 121
    :cond_3
    invoke-virtual {p2, v0}, Lhyv;->f(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v4}, Lhyv;->e(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lyty;->a()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-lez p1, :cond_4

    .line 132
    .line 133
    move v1, v5

    .line 134
    :cond_4
    invoke-virtual {p2, v1}, Lhyv;->c(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lhyv;->a()Lhyw;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
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

.method public final b(I)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lhyx;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lhyx;->f(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
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

.method public final c(Z)Lj$/util/Optional;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhyx;->i:Lyty;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lyty;

    .line 8
    .line 9
    invoke-direct {v1}, Lyty;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lhyx;->i:Lyty;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lhyx;->e:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lhyx;->d:Lhyt;

    .line 35
    .line 36
    iget-boolean v3, v3, Lhyt;->b:Z

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Lhyx;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v5, v1}, Lhyx;->a(Landroid/view/View;Landroid/view/View;)Lhyw;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget v6, v5, Lhyw;->b:I

    .line 68
    .line 69
    if-ltz v6, :cond_2

    .line 70
    .line 71
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, v0, Lhyx;->a:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    new-instance v3, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v0, Lhyx;->a:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    new-instance v5, Lggi;

    .line 93
    .line 94
    const/16 v6, 0xe

    .line 95
    .line 96
    invoke-direct {v5, v3, v6}, Lggi;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lggj;

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    invoke-direct {v3, v0, v1, v5}, Lggj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Legi;

    .line 114
    .line 115
    const/16 v5, 0x14

    .line 116
    .line 117
    invoke-direct {v3, v5}, Legi;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lgpp;

    .line 125
    .line 126
    invoke-direct {v3, v4}, Lgpp;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/List;

    .line 138
    .line 139
    :cond_4
    iget-object v3, v0, Lhyx;->d:Lhyt;

    .line 140
    .line 141
    iget-boolean v5, v3, Lhyt;->b:Z

    .line 142
    .line 143
    const/4 v6, -0x1

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    iget-object v3, v3, Lhyt;->c:Lj$/util/Optional;

    .line 147
    .line 148
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    :cond_5
    iget-object v3, v0, Lhyx;->h:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lhyn;

    .line 161
    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    :cond_6
    move v3, v6

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-interface {v3}, Lhyn;->k()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_1
    iget-object v5, v0, Lhyx;->f:Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 177
    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    iget-object v7, v0, Lhyx;->b:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_8

    .line 187
    .line 188
    new-instance v7, Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    :cond_8
    iget-object v5, v0, Lhyx;->a:Ljava/util/WeakHashMap;

    .line 202
    .line 203
    iget-object v7, v0, Lhyx;->c:Ljava/util/HashMap;

    .line 204
    .line 205
    iget-object v8, v0, Lhyx;->b:Ljava/util/HashMap;

    .line 206
    .line 207
    iget-object v9, v0, Lhyx;->d:Lhyt;

    .line 208
    .line 209
    iget v10, v0, Lhyx;->g:I

    .line 210
    .line 211
    const/4 v11, 0x1

    .line 212
    if-ne v10, v11, :cond_9

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    goto :goto_2

    .line 219
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    :goto_2
    iget-object v10, v0, Lhyx;->j:Lhyi;

    .line 224
    .line 225
    iget v10, v10, Lhyi;->q:I

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-nez v12, :cond_27

    .line 232
    .line 233
    if-gtz v1, :cond_a

    .line 234
    .line 235
    goto/16 :goto_10

    .line 236
    .line 237
    :cond_a
    iget-object v12, v9, Lhyt;->c:Lj$/util/Optional;

    .line 238
    .line 239
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    if-eqz v12, :cond_15

    .line 252
    .line 253
    iget-object v1, v9, Lhyt;->c:Lj$/util/Optional;

    .line 254
    .line 255
    iget v6, v9, Lhyt;->a:F

    .line 256
    .line 257
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    xor-int/2addr v8, v11

    .line 266
    invoke-static {v8}, La;->bp(Z)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_13

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Lhyw;

    .line 284
    .line 285
    iget v9, v8, Lhyw;->e:F

    .line 286
    .line 287
    cmpg-float v10, v9, v6

    .line 288
    .line 289
    if-gez v10, :cond_b

    .line 290
    .line 291
    iget-object v9, v8, Lhyw;->a:Landroid/view/View;

    .line 292
    .line 293
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget-object v8, v8, Lhyw;->a:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_b
    if-nez p1, :cond_c

    .line 315
    .line 316
    iget-object v10, v8, Lhyw;->a:Landroid/view/View;

    .line 317
    .line 318
    invoke-static {v10, v5}, Lhyx;->g(Landroid/view/View;Ljava/util/Map;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_c

    .line 323
    .line 324
    move-object v10, v1

    .line 325
    check-cast v10, Lhys;

    .line 326
    .line 327
    iget v10, v10, Lhys;->a:F

    .line 328
    .line 329
    add-float/2addr v9, v10

    .line 330
    :cond_c
    iget v10, v8, Lhyw;->b:I

    .line 331
    .line 332
    if-ne v10, v3, :cond_d

    .line 333
    .line 334
    move-object v10, v1

    .line 335
    check-cast v10, Lhys;

    .line 336
    .line 337
    iget v10, v10, Lhys;->b:F

    .line 338
    .line 339
    add-float/2addr v9, v10

    .line 340
    :cond_d
    if-nez v14, :cond_e

    .line 341
    .line 342
    move v10, v15

    .line 343
    goto :goto_4

    .line 344
    :cond_e
    iget v10, v14, Lhyw;->e:F

    .line 345
    .line 346
    :goto_4
    sub-float v10, v9, v10

    .line 347
    .line 348
    cmpl-float v12, v10, v15

    .line 349
    .line 350
    if-ltz v12, :cond_12

    .line 351
    .line 352
    move-object v12, v1

    .line 353
    check-cast v12, Lhys;

    .line 354
    .line 355
    iget v12, v12, Lhys;->c:F

    .line 356
    .line 357
    cmpl-float v10, v10, v12

    .line 358
    .line 359
    if-gtz v10, :cond_10

    .line 360
    .line 361
    iget v10, v8, Lhyw;->c:I

    .line 362
    .line 363
    if-ltz v10, :cond_12

    .line 364
    .line 365
    if-nez v14, :cond_f

    .line 366
    .line 367
    move/from16 v12, v16

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_f
    iget v12, v14, Lhyw;->c:I

    .line 371
    .line 372
    :goto_5
    if-ge v10, v12, :cond_12

    .line 373
    .line 374
    :cond_10
    if-eqz v14, :cond_11

    .line 375
    .line 376
    iget-object v10, v8, Lhyw;->a:Landroid/view/View;

    .line 377
    .line 378
    iget-object v12, v14, Lhyw;->a:Landroid/view/View;

    .line 379
    .line 380
    if-eq v10, v12, :cond_11

    .line 381
    .line 382
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-interface {v5, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    iget-object v12, v14, Lhyw;->a:Landroid/view/View;

    .line 390
    .line 391
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-interface {v7, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_11
    new-instance v10, Lhyv;

    .line 403
    .line 404
    invoke-direct {v10}, Lhyv;-><init>()V

    .line 405
    .line 406
    .line 407
    iget v12, v8, Lhyw;->b:I

    .line 408
    .line 409
    invoke-virtual {v10, v12}, Lhyv;->b(I)V

    .line 410
    .line 411
    .line 412
    iget-object v12, v8, Lhyw;->a:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v10, v12}, Lhyv;->d(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    iget v12, v8, Lhyw;->e:F

    .line 418
    .line 419
    invoke-virtual {v10, v12}, Lhyv;->f(F)V

    .line 420
    .line 421
    .line 422
    iget v12, v8, Lhyw;->c:I

    .line 423
    .line 424
    invoke-virtual {v10, v12}, Lhyv;->e(I)V

    .line 425
    .line 426
    .line 427
    iget v8, v8, Lhyw;->d:I

    .line 428
    .line 429
    invoke-virtual {v10, v8}, Lhyv;->c(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v9}, Lhyv;->f(F)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10}, Lhyv;->a()Lhyw;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_12
    iget-object v9, v8, Lhyw;->a:Landroid/view/View;

    .line 442
    .line 443
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    iget-object v8, v8, Lhyw;->a:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :cond_13
    if-eqz v14, :cond_14

    .line 466
    .line 467
    iget-object v1, v14, Lhyw;->a:Landroid/view/View;

    .line 468
    .line 469
    invoke-static {v1, v5}, Lhyx;->h(Landroid/view/View;Ljava/util/Map;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_14

    .line 474
    .line 475
    iget-object v1, v14, Lhyw;->a:Landroid/view/View;

    .line 476
    .line 477
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    iget-object v1, v14, Lhyw;->a:Landroid/view/View;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    :cond_14
    invoke-static {v14}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v2, Lhww;

    .line 502
    .line 503
    invoke-direct {v2, v4}, Lhww;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    goto/16 :goto_11

    .line 511
    .line 512
    :cond_15
    iget-object v3, v9, Lhyt;->d:Lj$/util/Optional;

    .line 513
    .line 514
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_28

    .line 519
    .line 520
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    new-instance v3, Liiv;

    .line 525
    .line 526
    invoke-direct {v3, v11}, Liiv;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    new-instance v3, Lgpp;

    .line 538
    .line 539
    invoke-direct {v3, v4}, Lgpp;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ljava/util/List;

    .line 551
    .line 552
    iget-object v3, v9, Lhyt;->d:Lj$/util/Optional;

    .line 553
    .line 554
    iget v4, v9, Lhyt;->a:F

    .line 555
    .line 556
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    xor-int/2addr v9, v11

    .line 565
    invoke-static {v9}, La;->bp(Z)V

    .line 566
    .line 567
    .line 568
    check-cast v3, Lhyr;

    .line 569
    .line 570
    iget v9, v3, Lhyr;->a:F

    .line 571
    .line 572
    cmpl-float v12, v9, v15

    .line 573
    .line 574
    const/high16 v13, 0x3f800000    # 1.0f

    .line 575
    .line 576
    if-ltz v12, :cond_16

    .line 577
    .line 578
    cmpg-float v9, v9, v13

    .line 579
    .line 580
    if-gtz v9, :cond_16

    .line 581
    .line 582
    move v9, v11

    .line 583
    goto :goto_6

    .line 584
    :cond_16
    move/from16 v9, v16

    .line 585
    .line 586
    :goto_6
    const-string v12, "Invalid selectable region start and end values."

    .line 587
    .line 588
    invoke-static {v9, v12}, La;->bq(ZLjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    int-to-float v1, v1

    .line 592
    mul-float/2addr v15, v1

    .line 593
    int-to-float v9, v10

    .line 594
    iget v12, v3, Lhyr;->a:F

    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v17

    .line 604
    if-eqz v17, :cond_26

    .line 605
    .line 606
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v17

    .line 610
    move-object/from16 v11, v17

    .line 611
    .line 612
    check-cast v11, Lhyw;

    .line 613
    .line 614
    iget v13, v11, Lhyw;->e:F

    .line 615
    .line 616
    cmpg-float v13, v13, v4

    .line 617
    .line 618
    if-gez v13, :cond_17

    .line 619
    .line 620
    iget-object v13, v11, Lhyw;->a:Landroid/view/View;

    .line 621
    .line 622
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-interface {v5, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    iget-object v11, v11, Lhyw;->a:Landroid/view/View;

    .line 630
    .line 631
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    invoke-interface {v7, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    :goto_8
    move/from16 v17, v1

    .line 643
    .line 644
    move-object/from16 v18, v2

    .line 645
    .line 646
    move-object/from16 v19, v3

    .line 647
    .line 648
    :goto_9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 649
    .line 650
    :goto_a
    const/4 v2, 0x1

    .line 651
    goto/16 :goto_f

    .line 652
    .line 653
    :cond_17
    mul-float v0, v1, v12

    .line 654
    .line 655
    add-float/2addr v0, v9

    .line 656
    iget v13, v11, Lhyw;->c:I

    .line 657
    .line 658
    int-to-float v13, v13

    .line 659
    cmpl-float v0, v13, v0

    .line 660
    .line 661
    if-lez v0, :cond_18

    .line 662
    .line 663
    iget-object v0, v11, Lhyw;->a:Landroid/view/View;

    .line 664
    .line 665
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    invoke-interface {v5, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    iget-object v0, v11, Lhyw;->a:Landroid/view/View;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v7, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_18
    iget-object v0, v11, Lhyw;->a:Landroid/view/View;

    .line 687
    .line 688
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lhyu;

    .line 693
    .line 694
    if-eqz v0, :cond_1c

    .line 695
    .line 696
    invoke-virtual {v0}, Lhyu;->a()Z

    .line 697
    .line 698
    .line 699
    move-result v13

    .line 700
    if-eqz v13, :cond_1c

    .line 701
    .line 702
    iget v13, v0, Lhyu;->d:I

    .line 703
    .line 704
    move/from16 v17, v1

    .line 705
    .line 706
    const/4 v1, 0x2

    .line 707
    if-ne v13, v1, :cond_1d

    .line 708
    .line 709
    iget v13, v0, Lhyu;->c:I

    .line 710
    .line 711
    if-ne v13, v1, :cond_1d

    .line 712
    .line 713
    if-ltz v6, :cond_1d

    .line 714
    .line 715
    iget v1, v11, Lhyw;->d:I

    .line 716
    .line 717
    if-ltz v1, :cond_1d

    .line 718
    .line 719
    iget v1, v0, Lhyu;->b:I

    .line 720
    .line 721
    iget v0, v0, Lhyu;->a:I

    .line 722
    .line 723
    if-nez v0, :cond_19

    .line 724
    .line 725
    iget v0, v11, Lhyw;->b:I

    .line 726
    .line 727
    iget v13, v3, Lhyr;->b:I

    .line 728
    .line 729
    if-gt v0, v13, :cond_19

    .line 730
    .line 731
    move-object/from16 v18, v2

    .line 732
    .line 733
    move-object/from16 v19, v3

    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_19
    add-int v0, v10, v6

    .line 737
    .line 738
    iget v13, v3, Lhyr;->c:F

    .line 739
    .line 740
    move-object/from16 v18, v2

    .line 741
    .line 742
    iget-object v2, v11, Lhyw;->a:Landroid/view/View;

    .line 743
    .line 744
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    int-to-float v2, v2

    .line 749
    move-object/from16 v19, v3

    .line 750
    .line 751
    iget v3, v11, Lhyw;->d:I

    .line 752
    .line 753
    int-to-float v3, v3

    .line 754
    int-to-float v0, v0

    .line 755
    mul-float/2addr v13, v2

    .line 756
    add-float/2addr v0, v13

    .line 757
    cmpg-float v0, v3, v0

    .line 758
    .line 759
    if-gez v0, :cond_1a

    .line 760
    .line 761
    if-eqz v1, :cond_1b

    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_1a
    :goto_b
    if-eqz v1, :cond_1e

    .line 765
    .line 766
    :cond_1b
    iget-object v0, v11, Lhyw;->a:Landroid/view/View;

    .line 767
    .line 768
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    iget-object v0, v11, Lhyw;->a:Landroid/view/View;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    goto/16 :goto_9

    .line 789
    .line 790
    :cond_1c
    move/from16 v17, v1

    .line 791
    .line 792
    :cond_1d
    move-object/from16 v18, v2

    .line 793
    .line 794
    move-object/from16 v19, v3

    .line 795
    .line 796
    :cond_1e
    :goto_c
    iget-object v0, v11, Lhyw;->a:Landroid/view/View;

    .line 797
    .line 798
    invoke-static {v0, v5}, Lhyx;->g(Landroid/view/View;Ljava/util/Map;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_1f

    .line 803
    .line 804
    add-float v0, v15, v9

    .line 805
    .line 806
    iget v1, v11, Lhyw;->c:I

    .line 807
    .line 808
    int-to-float v1, v1

    .line 809
    cmpg-float v0, v1, v0

    .line 810
    .line 811
    if-gez v0, :cond_1f

    .line 812
    .line 813
    iget-object v0, v11, Lhyw;->a:Landroid/view/View;

    .line 814
    .line 815
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    iget-object v0, v11, Lhyw;->a:Landroid/view/View;

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    goto/16 :goto_9

    .line 836
    .line 837
    :cond_1f
    iget-object v0, v11, Lhyw;->a:Landroid/view/View;

    .line 838
    .line 839
    invoke-static {v0, v5}, Lhyx;->g(Landroid/view/View;Ljava/util/Map;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_22

    .line 844
    .line 845
    if-nez v14, :cond_20

    .line 846
    .line 847
    const/high16 v1, 0x3f800000    # 1.0f

    .line 848
    .line 849
    :goto_d
    const/4 v2, 0x1

    .line 850
    goto/16 :goto_e

    .line 851
    .line 852
    :cond_20
    iget v0, v14, Lhyw;->e:F

    .line 853
    .line 854
    const/high16 v1, 0x3f800000    # 1.0f

    .line 855
    .line 856
    cmpl-float v0, v0, v1

    .line 857
    .line 858
    if-nez v0, :cond_21

    .line 859
    .line 860
    iget-object v0, v11, Lhyw;->a:Landroid/view/View;

    .line 861
    .line 862
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    iget-object v0, v11, Lhyw;->a:Landroid/view/View;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    goto/16 :goto_a

    .line 883
    .line 884
    :cond_21
    iget-object v0, v14, Lhyw;->a:Landroid/view/View;

    .line 885
    .line 886
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    iget-object v0, v11, Lhyw;->a:Landroid/view/View;

    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    iget-object v0, v11, Lhyw;->a:Landroid/view/View;

    .line 907
    .line 908
    invoke-static {v0, v5}, Lhyx;->g(Landroid/view/View;Ljava/util/Map;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    invoke-static {v0}, La;->bp(Z)V

    .line 913
    .line 914
    .line 915
    goto :goto_d

    .line 916
    :cond_22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 917
    .line 918
    if-eqz v14, :cond_24

    .line 919
    .line 920
    iget v0, v11, Lhyw;->e:F

    .line 921
    .line 922
    cmpl-float v2, v0, v4

    .line 923
    .line 924
    if-ltz v2, :cond_23

    .line 925
    .line 926
    iget v2, v14, Lhyw;->e:F

    .line 927
    .line 928
    cmpg-float v0, v2, v0

    .line 929
    .line 930
    if-gez v0, :cond_23

    .line 931
    .line 932
    iget-object v0, v14, Lhyw;->a:Landroid/view/View;

    .line 933
    .line 934
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    iget-object v0, v14, Lhyw;->a:Landroid/view/View;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    iget-object v0, v11, Lhyw;->a:Landroid/view/View;

    .line 955
    .line 956
    const/4 v2, 0x1

    .line 957
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    iget-object v0, v11, Lhyw;->a:Landroid/view/View;

    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    goto/16 :goto_d

    .line 978
    .line 979
    :cond_23
    iget-object v0, v11, Lhyw;->a:Landroid/view/View;

    .line 980
    .line 981
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    iget-object v0, v11, Lhyw;->a:Landroid/view/View;

    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_a

    .line 1002
    .line 1003
    :cond_24
    iget v0, v11, Lhyw;->e:F

    .line 1004
    .line 1005
    cmpl-float v0, v0, v4

    .line 1006
    .line 1007
    if-ltz v0, :cond_25

    .line 1008
    .line 1009
    iget-object v0, v11, Lhyw;->a:Landroid/view/View;

    .line 1010
    .line 1011
    const/4 v2, 0x1

    .line 1012
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v11, Lhyw;->a:Landroid/view/View;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    :goto_e
    move-object/from16 v0, p0

    .line 1033
    .line 1034
    move v13, v1

    .line 1035
    move-object v14, v11

    .line 1036
    move/from16 v1, v17

    .line 1037
    .line 1038
    move-object/from16 v3, v19

    .line 1039
    .line 1040
    move v11, v2

    .line 1041
    move-object/from16 v2, v18

    .line 1042
    .line 1043
    goto/16 :goto_7

    .line 1044
    .line 1045
    :cond_25
    const/4 v2, 0x1

    .line 1046
    iget-object v0, v11, Lhyw;->a:Landroid/view/View;

    .line 1047
    .line 1048
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v11, Lhyw;->a:Landroid/view/View;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    :goto_f
    move-object/from16 v0, p0

    .line 1069
    .line 1070
    move v13, v1

    .line 1071
    move v11, v2

    .line 1072
    move/from16 v1, v17

    .line 1073
    .line 1074
    move-object/from16 v2, v18

    .line 1075
    .line 1076
    move-object/from16 v3, v19

    .line 1077
    .line 1078
    goto/16 :goto_7

    .line 1079
    .line 1080
    :cond_26
    invoke-static {v14}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    new-instance v1, Lhww;

    .line 1085
    .line 1086
    const/4 v2, 0x7

    .line 1087
    invoke-direct {v1, v2}, Lhww;-><init>(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v13

    .line 1094
    goto :goto_11

    .line 1095
    :cond_27
    :goto_10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v13

    .line 1099
    :cond_28
    :goto_11
    return-object v13
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
.end method

.method public final d(Landroid/view/View;Lhyu;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lhyx;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lhyx;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lhyx;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
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
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lycj;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lhyx;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lhyx;->d:Lhyt;

    .line 26
    .line 27
    iget-boolean v0, v0, Lhyt;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lhyx;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lhyx;->h(Landroid/view/View;Ljava/util/Map;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lhyx;->c:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lhyx;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lhyx;->a:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lhyx;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lhyx;->h(Landroid/view/View;Ljava/util/Map;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lhyx;->a:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
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
