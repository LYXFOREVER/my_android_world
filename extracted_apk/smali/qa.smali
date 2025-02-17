.class final Lqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnz;


# instance fields
.field final synthetic a:Lqj;


# direct methods
.method public constructor <init>(Lqj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa;->a:Lqj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final f(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lqa;->a:Lqj;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lqj;->u(Lom;I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final l(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lqa;->a:Lqj;

    .line 2
    .line 3
    iget-object p1, p1, Lqj;->q:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lqa;->a:Lqj;

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iput v4, p1, Lqj;->i:I

    .line 25
    .line 26
    iget-object p1, p0, Lqa;->a:Lqj;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iput v4, p1, Lqj;->c:F

    .line 33
    .line 34
    iget-object p1, p0, Lqa;->a:Lqj;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput v4, p1, Lqj;->d:F

    .line 41
    .line 42
    iget-object p1, p0, Lqa;->a:Lqj;

    .line 43
    .line 44
    invoke-virtual {p1}, Lqj;->s()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lqa;->a:Lqj;

    .line 48
    .line 49
    iget-object v4, p1, Lqj;->b:Lom;

    .line 50
    .line 51
    if-nez v4, :cond_7

    .line 52
    .line 53
    iget-object v4, p1, Lqj;->l:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p1, p2}, Lqj;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p1, Lqj;->l:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/2addr v5, v2

    .line 73
    :goto_0
    if-ltz v5, :cond_2

    .line 74
    .line 75
    iget-object v2, p1, Lqj;->l:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lqg;

    .line 82
    .line 83
    iget-object v6, v2, Lqg;->h:Lom;

    .line 84
    .line 85
    iget-object v6, v6, Lom;->a:Landroid/view/View;

    .line 86
    .line 87
    if-ne v6, v4, :cond_1

    .line 88
    .line 89
    move-object v1, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :goto_1
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object p1, p0, Lqa;->a:Lqj;

    .line 97
    .line 98
    iget v2, p1, Lqj;->c:F

    .line 99
    .line 100
    iget v4, v1, Lqg;->l:F

    .line 101
    .line 102
    sub-float/2addr v2, v4

    .line 103
    iput v2, p1, Lqj;->c:F

    .line 104
    .line 105
    iget v2, p1, Lqj;->d:F

    .line 106
    .line 107
    iget v4, v1, Lqg;->m:F

    .line 108
    .line 109
    sub-float/2addr v2, v4

    .line 110
    iput v2, p1, Lqj;->d:F

    .line 111
    .line 112
    iget-object v2, v1, Lqg;->h:Lom;

    .line 113
    .line 114
    invoke-virtual {p1, v2, v0}, Lqj;->q(Lom;Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lqa;->a:Lqj;

    .line 118
    .line 119
    iget-object v2, v1, Lqg;->h:Lom;

    .line 120
    .line 121
    iget-object p1, p1, Lqj;->a:Ljava/util/List;

    .line 122
    .line 123
    iget-object v2, v2, Lom;->a:Landroid/view/View;

    .line 124
    .line 125
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lqa;->a:Lqj;

    .line 132
    .line 133
    iget-object v2, v1, Lqg;->h:Lom;

    .line 134
    .line 135
    iget-object v4, p1, Lqj;->j:Lqd;

    .line 136
    .line 137
    iget-object p1, p1, Lqj;->m:Landroid/support/v7/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {v4, p1, v2}, Lqd;->f(Landroid/support/v7/widget/RecyclerView;Lom;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object p1, p0, Lqa;->a:Lqj;

    .line 143
    .line 144
    iget-object v2, v1, Lqg;->h:Lom;

    .line 145
    .line 146
    iget v1, v1, Lqg;->i:I

    .line 147
    .line 148
    invoke-virtual {p1, v2, v1}, Lqj;->u(Lom;I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lqa;->a:Lqj;

    .line 152
    .line 153
    iget v1, p1, Lqj;->k:I

    .line 154
    .line 155
    invoke-virtual {p1, p2, v1, v3}, Lqj;->w(Landroid/view/MotionEvent;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    const/4 v4, 0x3

    .line 160
    if-eq p1, v4, :cond_6

    .line 161
    .line 162
    if-ne p1, v0, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iget-object v1, p0, Lqa;->a:Lqj;

    .line 166
    .line 167
    iget v1, v1, Lqj;->i:I

    .line 168
    .line 169
    if-eq v1, v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ltz v1, :cond_7

    .line 176
    .line 177
    iget-object v2, p0, Lqa;->a:Lqj;

    .line 178
    .line 179
    invoke-virtual {v2, p1, p2, v1}, Lqj;->p(ILandroid/view/MotionEvent;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    :goto_2
    iget-object p1, p0, Lqa;->a:Lqj;

    .line 184
    .line 185
    iput v2, p1, Lqj;->i:I

    .line 186
    .line 187
    invoke-virtual {p1, v1, v3}, Lqj;->u(Lom;I)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_3
    iget-object p1, p0, Lqa;->a:Lqj;

    .line 191
    .line 192
    iget-object p1, p1, Lqj;->o:Landroid/view/VelocityTracker;

    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object p1, p0, Lqa;->a:Lqj;

    .line 200
    .line 201
    iget-object p1, p1, Lqj;->b:Lom;

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    return v0

    .line 206
    :cond_9
    return v3
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

.method public final n(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqa;->a:Lqj;

    .line 2
    .line 3
    iget-object v0, v0, Lqj;->q:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqa;->a:Lqj;

    .line 9
    .line 10
    iget-object v0, v0, Lqj;->o:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lqa;->a:Lqj;

    .line 18
    .line 19
    iget v0, v0, Lqj;->i:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lqa;->a:Lqj;

    .line 31
    .line 32
    iget v2, v2, Lqj;->i:I

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v2, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lqa;->a:Lqj;

    .line 41
    .line 42
    invoke-virtual {v3, v0, p1, v2}, Lqj;->p(ILandroid/view/MotionEvent;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v3, p0, Lqa;->a:Lqj;

    .line 46
    .line 47
    iget-object v4, v3, Lqj;->b:Lom;

    .line 48
    .line 49
    if-eqz v4, :cond_8

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v0, v6, :cond_7

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    if-eq v0, v7, :cond_6

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    if-eq v0, v2, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lqa;->a:Lqj;

    .line 74
    .line 75
    iget v3, v2, Lqj;->i:I

    .line 76
    .line 77
    if-ne v1, v3, :cond_8

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    move v5, v6

    .line 82
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v2, Lqj;->i:I

    .line 87
    .line 88
    iget-object v1, p0, Lqa;->a:Lqj;

    .line 89
    .line 90
    iget v2, v1, Lqj;->k:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v2, v0}, Lqj;->w(Landroid/view/MotionEvent;II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iget-object p1, v3, Lqj;->o:Landroid/view/VelocityTracker;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    if-ltz v2, :cond_8

    .line 105
    .line 106
    iget v0, v3, Lqj;->k:I

    .line 107
    .line 108
    invoke-virtual {v3, p1, v0, v2}, Lqj;->w(Landroid/view/MotionEvent;II)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lqa;->a:Lqj;

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Lqj;->r(Lom;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lqa;->a:Lqj;

    .line 117
    .line 118
    iget-object v0, p1, Lqj;->m:Landroid/support/v7/widget/RecyclerView;

    .line 119
    .line 120
    iget-object p1, p1, Lqj;->n:Ljava/lang/Runnable;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lqa;->a:Lqj;

    .line 126
    .line 127
    iget-object p1, p1, Lqj;->n:Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lqa;->a:Lqj;

    .line 133
    .line 134
    iget-object p1, p1, Lqj;->m:Landroid/support/v7/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    :goto_0
    iget-object p1, p0, Lqa;->a:Lqj;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p1, v0, v5}, Lqj;->u(Lom;I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lqa;->a:Lqj;

    .line 147
    .line 148
    iput v1, p1, Lqj;->i:I

    .line 149
    .line 150
    :cond_8
    :goto_1
    return-void
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
