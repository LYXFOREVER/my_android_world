.class public final Laun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laun;->a:I

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

.method public static final a(Lakja;Lakja;)I
    .locals 4

    .line 1
    sget-object v0, Lamll;->b:Lamll;

    .line 2
    .line 3
    iget-wide v0, p0, Lakja;->h:J

    .line 4
    .line 5
    iget-wide v2, p1, Lakja;->h:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lamlj;->g(I)Lamll;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lakja;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lakja;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lamll;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lamll;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lamll;->a()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
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
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Laun;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lakja;

    .line 10
    .line 11
    check-cast p2, Lakja;

    .line 12
    .line 13
    invoke-static {p1, p2}, Laun;->a(Lakja;Lakja;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 19
    .line 20
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 33
    .line 34
    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    sub-int/2addr p2, p1

    .line 46
    return p2

    .line 47
    :pswitch_1
    check-cast p1, Lbakd;

    .line 48
    .line 49
    check-cast p2, Lbakd;

    .line 50
    .line 51
    iget-object p1, p1, Lbakd;->b:Laora;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Laora;->a:Laora;

    .line 56
    .line 57
    :cond_1
    invoke-static {p1}, Laofs;->j(Laora;)Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p2, Lbakd;->b:Laora;

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    sget-object p2, Laora;->a:Laora;

    .line 66
    .line 67
    :cond_2
    invoke-static {p2}, Laofs;->j(Laora;)Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_2
    check-cast p1, Lacsq;

    .line 77
    .line 78
    check-cast p2, Lacsq;

    .line 79
    .line 80
    iget v0, p1, Lacsq;->d:I

    .line 81
    .line 82
    iget v1, p2, Lacsq;->d:I

    .line 83
    .line 84
    if-eq v0, v1, :cond_3

    .line 85
    .line 86
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-wide v0, p1, Lacsq;->c:J

    .line 92
    .line 93
    iget-wide p1, p2, Lacsq;->c:J

    .line 94
    .line 95
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_1
    return p1

    .line 100
    :pswitch_3
    check-cast p1, Lhkq;

    .line 101
    .line 102
    check-cast p2, Lhkq;

    .line 103
    .line 104
    invoke-interface {p2}, Lhkq;->a()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-interface {p1}, Lhkq;->a()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sub-int/2addr p2, p1

    .line 113
    return p2

    .line 114
    :pswitch_4
    check-cast p1, Lfoy;

    .line 115
    .line 116
    iget-object v0, p1, Lfoy;->b:Landroid/graphics/Rect;

    .line 117
    .line 118
    check-cast p2, Lfoy;

    .line 119
    .line 120
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    iget-object v4, p2, Lfoy;->b:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    if-ne v0, v4, :cond_5

    .line 127
    .line 128
    iget p1, p1, Lfoy;->a:I

    .line 129
    .line 130
    iget p2, p2, Lfoy;->a:I

    .line 131
    .line 132
    if-ne p1, p2, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    if-lt p1, p2, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    if-gt v0, v4, :cond_6

    .line 139
    .line 140
    :goto_2
    move v1, v3

    .line 141
    :goto_3
    return v1

    .line 142
    :cond_6
    return v2

    .line 143
    :pswitch_5
    check-cast p1, Lfoy;

    .line 144
    .line 145
    iget-object v0, p1, Lfoy;->b:Landroid/graphics/Rect;

    .line 146
    .line 147
    check-cast p2, Lfoy;

    .line 148
    .line 149
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    iget-object v4, p2, Lfoy;->b:Landroid/graphics/Rect;

    .line 152
    .line 153
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    if-ne v0, v4, :cond_8

    .line 156
    .line 157
    iget p1, p1, Lfoy;->a:I

    .line 158
    .line 159
    iget p2, p2, Lfoy;->a:I

    .line 160
    .line 161
    if-ne p1, p2, :cond_7

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    if-gt p1, p2, :cond_9

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    if-gt v0, v4, :cond_9

    .line 168
    .line 169
    :goto_4
    move v1, v3

    .line 170
    :goto_5
    return v1

    .line 171
    :cond_9
    return v2

    .line 172
    :pswitch_6
    check-cast p1, Lmm;

    .line 173
    .line 174
    check-cast p2, Lmm;

    .line 175
    .line 176
    iget-object v0, p1, Lmm;->d:Landroid/support/v7/widget/RecyclerView;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    move v4, v1

    .line 181
    goto :goto_6

    .line 182
    :cond_a
    move v4, v2

    .line 183
    :goto_6
    iget-object v5, p2, Lmm;->d:Landroid/support/v7/widget/RecyclerView;

    .line 184
    .line 185
    if-eqz v5, :cond_b

    .line 186
    .line 187
    move v5, v1

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    move v5, v2

    .line 190
    :goto_7
    if-eq v4, v5, :cond_d

    .line 191
    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    move v1, v2

    .line 195
    goto :goto_8

    .line 196
    :cond_c
    move v2, v3

    .line 197
    goto :goto_9

    .line 198
    :cond_d
    iget-boolean v0, p1, Lmm;->a:Z

    .line 199
    .line 200
    iget-boolean v4, p2, Lmm;->a:Z

    .line 201
    .line 202
    if-eq v0, v4, :cond_e

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    move v1, v3

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    iget v0, p2, Lmm;->b:I

    .line 209
    .line 210
    iget v2, p1, Lmm;->b:I

    .line 211
    .line 212
    sub-int v2, v0, v2

    .line 213
    .line 214
    if-nez v2, :cond_f

    .line 215
    .line 216
    iget p1, p1, Lmm;->c:I

    .line 217
    .line 218
    iget p2, p2, Lmm;->c:I

    .line 219
    .line 220
    sub-int v2, p1, p2

    .line 221
    .line 222
    if-nez v2, :cond_f

    .line 223
    .line 224
    :goto_8
    return v1

    .line 225
    :cond_f
    :goto_9
    return v2

    .line 226
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 227
    .line 228
    check-cast p2, Landroid/view/View;

    .line 229
    .line 230
    sget-object v0, Lbal;->a:[I

    .line 231
    .line 232
    invoke-static {p1}, Lbab;->c(Landroid/view/View;)F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {p2}, Lbab;->c(Landroid/view/View;)F

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    cmpl-float v0, p1, p2

    .line 241
    .line 242
    if-lez v0, :cond_10

    .line 243
    .line 244
    move v2, v3

    .line 245
    goto :goto_a

    .line 246
    :cond_10
    cmpg-float p1, p1, p2

    .line 247
    .line 248
    if-gez p1, :cond_11

    .line 249
    .line 250
    :goto_a
    return v2

    .line 251
    :cond_11
    return v1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
