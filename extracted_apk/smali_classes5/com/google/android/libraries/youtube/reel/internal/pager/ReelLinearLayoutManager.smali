.class public Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Z

.field private final c:Lailz;

.field private final d:Landroid/content/Context;

.field private final e:Laioo;

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Laioo;Lailz;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x43af0000    # 350.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->f:F

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->g:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->a:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->b:Z

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->c:Lailz;

    .line 16
    .line 17
    const-string p3, "window"

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroid/view/WindowManager;

    .line 24
    .line 25
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroid/view/Display;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p2}, Laioo;->ah()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    iget-object p4, p2, Laioo;->b:Labjt;

    .line 40
    .line 41
    invoke-virtual {p4}, Labjt;->c()Laqkf;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iget-object p4, p4, Laqkf;->x:Lawjk;

    .line 46
    .line 47
    if-nez p4, :cond_0

    .line 48
    .line 49
    sget-object p4, Lawjk;->a:Lawjk;

    .line 50
    .line 51
    :cond_0
    iget v0, p4, Lawjk;->f:F

    .line 52
    .line 53
    :cond_1
    const p4, 0x3eabd3c3    # 0.3356f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v0, p4

    .line 57
    int-to-float p3, p3

    .line 58
    div-float/2addr v0, p3

    .line 59
    iput v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->f:F

    .line 60
    .line 61
    div-float/2addr p4, p3

    .line 62
    iput p4, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->g:F

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->d:Landroid/content/Context;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->e:Laioo;

    .line 67
    .line 68
    return-void
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
.end method


# virtual methods
.method public final ag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->c:Lailz;

    .line 6
    .line 7
    iget-boolean v0, v0, Lailz;->d:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ag()Z

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final as(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .line 1
    new-instance p1, Lailm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->e:Laioo;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->f:F

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->g:F

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, v3}, Lailm;-><init>(Landroid/content/Context;Laioo;FF)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->a:Z

    .line 15
    .line 16
    iput-boolean v0, p1, Lailm;->a:Z

    .line 17
    .line 18
    iput p2, p1, Loi;->b:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lnv;->bi(Loi;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method
