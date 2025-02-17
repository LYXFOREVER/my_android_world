.class final Lhbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdrd;


# instance fields
.field final synthetic a:Lhbk;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhbk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhbj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhbj;->a:Lhbk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhbj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhbj;->b()Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lhbj;->b()Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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

.method public final b()Landroid/animation/ValueAnimator;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhbj;->b:I

    .line 4
    .line 5
    const-string v3, "timed_markers_color"

    .line 6
    .line 7
    const-string v4, "timed_markers_bar_height"

    .line 8
    .line 9
    const-string v5, "timed_markers_width"

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lhbj;->a:Lhbk;

    .line 21
    .line 22
    iget-object v1, v1, Lhbk;->c:Lhbl;

    .line 23
    .line 24
    iget v1, v1, Lhbl;->u:I

    .line 25
    .line 26
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v12, v0, Lhbj;->a:Lhbk;

    .line 31
    .line 32
    iget-object v12, v12, Lhbk;->c:Lhbl;

    .line 33
    .line 34
    iget v12, v12, Lhbl;->t:I

    .line 35
    .line 36
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    invoke-static {v8, v11}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const v14, 0x3e4ccccd    # 0.2f

    .line 45
    .line 46
    .line 47
    invoke-static {v14, v11}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    iget-object v2, v0, Lhbj;->a:Lhbk;

    .line 52
    .line 53
    iget-object v2, v2, Lhbk;->c:Lhbl;

    .line 54
    .line 55
    iget v2, v2, Lhbl;->p:I

    .line 56
    .line 57
    const v14, 0x3eb33333    # 0.35f

    .line 58
    .line 59
    .line 60
    invoke-static {v14, v2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v14, v0, Lhbj;->a:Lhbk;

    .line 65
    .line 66
    iget-object v14, v14, Lhbk;->c:Lhbl;

    .line 67
    .line 68
    iget v14, v14, Lhbl;->o:I

    .line 69
    .line 70
    invoke-static {v7, v14}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    const/4 v7, 0x4

    .line 75
    new-array v8, v7, [Landroid/animation/Keyframe;

    .line 76
    .line 77
    aput-object v13, v8, v11

    .line 78
    .line 79
    aput-object v15, v8, v9

    .line 80
    .line 81
    aput-object v2, v8, v10

    .line 82
    .line 83
    aput-object v14, v8, v6

    .line 84
    .line 85
    invoke-static {v5, v8}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v5, v0, Lhbj;->a:Lhbk;

    .line 90
    .line 91
    iget v5, v5, Lhbk;->n:I

    .line 92
    .line 93
    int-to-float v5, v5

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static {v8, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v8, v0, Lhbj;->a:Lhbk;

    .line 100
    .line 101
    iget v8, v8, Lhbk;->n:I

    .line 102
    .line 103
    int-to-float v8, v8

    .line 104
    const v13, 0x3e4ccccd    # 0.2f

    .line 105
    .line 106
    .line 107
    invoke-static {v13, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v13, v0, Lhbj;->a:Lhbk;

    .line 112
    .line 113
    iget-object v13, v13, Lhbk;->c:Lhbl;

    .line 114
    .line 115
    iget v13, v13, Lhbl;->x:I

    .line 116
    .line 117
    int-to-float v13, v13

    .line 118
    const v14, 0x3eb33333    # 0.35f

    .line 119
    .line 120
    .line 121
    invoke-static {v14, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget-object v14, v0, Lhbj;->a:Lhbk;

    .line 126
    .line 127
    iget-object v14, v14, Lhbk;->c:Lhbl;

    .line 128
    .line 129
    iget v14, v14, Lhbl;->w:I

    .line 130
    .line 131
    int-to-float v14, v14

    .line 132
    const/high16 v15, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v15, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    new-array v15, v7, [Landroid/animation/Keyframe;

    .line 139
    .line 140
    aput-object v5, v15, v11

    .line 141
    .line 142
    aput-object v8, v15, v9

    .line 143
    .line 144
    aput-object v13, v15, v10

    .line 145
    .line 146
    aput-object v14, v15, v6

    .line 147
    .line 148
    invoke-static {v4, v15}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const v8, 0x3e4ccccd    # 0.2f

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const v13, 0x3eb33333    # 0.35f

    .line 165
    .line 166
    .line 167
    invoke-static {v13, v12}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const/high16 v13, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {v13, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-array v7, v7, [Landroid/animation/Keyframe;

    .line 178
    .line 179
    aput-object v5, v7, v11

    .line 180
    .line 181
    aput-object v8, v7, v9

    .line 182
    .line 183
    aput-object v12, v7, v10

    .line 184
    .line 185
    aput-object v1, v7, v6

    .line 186
    .line 187
    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-array v3, v6, [Landroid/animation/PropertyValuesHolder;

    .line 192
    .line 193
    aput-object v2, v3, v11

    .line 194
    .line 195
    aput-object v4, v3, v9

    .line 196
    .line 197
    aput-object v1, v3, v10

    .line 198
    .line 199
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-wide/16 v2, 0x4b0

    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lhbi;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-direct {v2, v0, v11, v3}, Lhbi;-><init>(Ljava/lang/Object;I[B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_0
    iget-object v1, v0, Lhbj;->a:Lhbk;

    .line 220
    .line 221
    iget-object v1, v1, Lhbk;->c:Lhbl;

    .line 222
    .line 223
    iget v1, v1, Lhbl;->u:I

    .line 224
    .line 225
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v2, v0, Lhbj;->a:Lhbk;

    .line 230
    .line 231
    iget-object v2, v2, Lhbk;->c:Lhbl;

    .line 232
    .line 233
    iget v2, v2, Lhbl;->t:I

    .line 234
    .line 235
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iget-object v7, v0, Lhbj;->a:Lhbk;

    .line 240
    .line 241
    iget-object v7, v7, Lhbk;->c:Lhbl;

    .line 242
    .line 243
    iget v7, v7, Lhbl;->o:I

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-static {v8, v7}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v8, v0, Lhbj;->a:Lhbk;

    .line 251
    .line 252
    iget-object v8, v8, Lhbk;->c:Lhbl;

    .line 253
    .line 254
    iget v8, v8, Lhbl;->p:I

    .line 255
    .line 256
    const/high16 v12, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-static {v12, v8}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    new-array v12, v10, [Landroid/animation/Keyframe;

    .line 263
    .line 264
    aput-object v7, v12, v11

    .line 265
    .line 266
    aput-object v8, v12, v9

    .line 267
    .line 268
    invoke-static {v5, v12}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v7, v0, Lhbj;->a:Lhbk;

    .line 273
    .line 274
    iget-object v7, v7, Lhbk;->c:Lhbl;

    .line 275
    .line 276
    iget v7, v7, Lhbl;->w:I

    .line 277
    .line 278
    int-to-float v7, v7

    .line 279
    const/4 v8, 0x0

    .line 280
    invoke-static {v8, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget-object v12, v0, Lhbj;->a:Lhbk;

    .line 285
    .line 286
    iget-object v12, v12, Lhbk;->c:Lhbl;

    .line 287
    .line 288
    iget v12, v12, Lhbl;->x:I

    .line 289
    .line 290
    int-to-float v12, v12

    .line 291
    const/high16 v13, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-static {v13, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    new-array v14, v10, [Landroid/animation/Keyframe;

    .line 298
    .line 299
    aput-object v7, v14, v11

    .line 300
    .line 301
    aput-object v12, v14, v9

    .line 302
    .line 303
    invoke-static {v4, v14}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v8, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v13, v2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-array v7, v10, [Landroid/animation/Keyframe;

    .line 316
    .line 317
    aput-object v1, v7, v11

    .line 318
    .line 319
    aput-object v2, v7, v9

    .line 320
    .line 321
    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-array v2, v6, [Landroid/animation/PropertyValuesHolder;

    .line 326
    .line 327
    aput-object v5, v2, v11

    .line 328
    .line 329
    aput-object v4, v2, v9

    .line 330
    .line 331
    aput-object v1, v2, v10

    .line 332
    .line 333
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-wide/16 v2, 0xc8

    .line 338
    .line 339
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v2, Lhbi;

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-direct {v2, v0, v10, v3}, Lhbi;-><init>(Ljava/lang/Object;I[B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 350
    .line 351
    .line 352
    return-object v1
    .line 353
    .line 354
.end method
