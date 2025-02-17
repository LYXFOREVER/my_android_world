.class public final Lahdp;
.super Lahae;
.source "PG"


# static fields
.field private static final e:F


# instance fields
.field public a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field public b:Z

.field public c:Z

.field private final f:Lagzd;

.field private final g:Lagzd;

.field private final h:Lagzd;

.field private final i:Lagzd;

.field private final j:Lagzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42800000    # 64.0f

    .line 2
    .line 3
    invoke-static {v0}, Lagts;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lahdp;->e:F

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
    .line 26
    .line 27
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lahcg;Laejk;Lahbz;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lahae;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 11
    .line 12
    iput-object v3, v0, Lahdp;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    iget-object v3, v3, Lahbz;->a:Lahej;

    .line 17
    .line 18
    new-instance v10, Ladhj;

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    invoke-direct {v10, v3, v4}, Ladhj;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const v3, 0x7f130090

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lagts;->c(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v11, Lagzd;

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lahcg;->a()Lahcg;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v4, 0x7f130094

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4}, Lagts;->c(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const v8, 0x41133333    # 9.2f

    .line 45
    .line 46
    .line 47
    move-object v4, v11

    .line 48
    move-object v6, v10

    .line 49
    move-object v7, v3

    .line 50
    invoke-direct/range {v4 .. v9}, Lagzd;-><init>(Lahcg;Lbdrd;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    iput-object v11, v0, Lahdp;->g:Lagzd;

    .line 54
    .line 55
    new-instance v4, Lahdo;

    .line 56
    .line 57
    const/4 v12, 0x1

    .line 58
    invoke-direct {v4, v2, v12}, Lahdo;-><init>(Laejk;I)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v11, Lagzd;->c:Lagze;

    .line 62
    .line 63
    new-instance v13, Lagzd;

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Lahcg;->a()Lahcg;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v4, 0x7f130097

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v4}, Lagts;->c(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    move-object v4, v13

    .line 77
    invoke-direct/range {v4 .. v9}, Lagzd;-><init>(Lahcg;Lbdrd;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    iput-object v13, v0, Lahdp;->h:Lagzd;

    .line 81
    .line 82
    new-instance v4, Lahdo;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v4, v2, v5}, Lahdo;-><init>(Laejk;I)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v13, Lagzd;->c:Lagze;

    .line 89
    .line 90
    iput-boolean v12, v13, Lahba;->l:Z

    .line 91
    .line 92
    new-instance v12, Lagzd;

    .line 93
    .line 94
    invoke-virtual/range {p2 .. p2}, Lahcg;->a()Lahcg;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const v4, 0x7f130093

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v4}, Lagts;->c(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    move-object v4, v12

    .line 106
    invoke-direct/range {v4 .. v9}, Lagzd;-><init>(Lahcg;Lbdrd;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    iput-object v12, v0, Lahdp;->f:Lagzd;

    .line 110
    .line 111
    new-instance v4, Lahdo;

    .line 112
    .line 113
    const/4 v14, 0x2

    .line 114
    invoke-direct {v4, v2, v14}, Lahdo;-><init>(Laejk;I)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v12, Lagzd;->c:Lagze;

    .line 118
    .line 119
    new-instance v15, Lagzd;

    .line 120
    .line 121
    invoke-virtual/range {p2 .. p2}, Lahcg;->a()Lahcg;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget v16, Lahdp;->e:F

    .line 126
    .line 127
    const v4, 0x7f130092

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v4}, Lagts;->c(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    move-object v4, v15

    .line 135
    move/from16 v8, v16

    .line 136
    .line 137
    invoke-direct/range {v4 .. v9}, Lagzd;-><init>(Lahcg;Lbdrd;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    .line 138
    .line 139
    .line 140
    iput-object v15, v0, Lahdp;->i:Lagzd;

    .line 141
    .line 142
    new-instance v4, Lahdo;

    .line 143
    .line 144
    const/4 v5, 0x3

    .line 145
    invoke-direct {v4, v2, v5}, Lahdo;-><init>(Laejk;I)V

    .line 146
    .line 147
    .line 148
    iput-object v4, v15, Lagzd;->c:Lagze;

    .line 149
    .line 150
    new-instance v9, Lagzd;

    .line 151
    .line 152
    const v4, 0x7f130095

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v4}, Lagts;->c(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v4, v9

    .line 160
    move-object/from16 v5, p2

    .line 161
    .line 162
    move-object v3, v9

    .line 163
    move-object v9, v1

    .line 164
    invoke-direct/range {v4 .. v9}, Lagzd;-><init>(Lahcg;Lbdrd;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    .line 165
    .line 166
    .line 167
    iput-object v3, v0, Lahdp;->j:Lagzd;

    .line 168
    .line 169
    new-instance v1, Lahdo;

    .line 170
    .line 171
    const/4 v4, 0x4

    .line 172
    invoke-direct {v1, v2, v4}, Lahdo;-><init>(Laejk;I)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v3, Lagzd;->c:Lagze;

    .line 176
    .line 177
    const/high16 v1, 0x42f00000    # 120.0f

    .line 178
    .line 179
    invoke-static {v1}, Lagts;->b(F)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    neg-float v2, v1

    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-virtual {v3, v2, v4, v4}, Lahae;->k(FFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v1, v4, v4}, Lahae;->k(FFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v14}, Lahdp;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v11}, Lahae;->m(Lahay;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v13}, Lahae;->m(Lahay;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v12}, Lahae;->m(Lahay;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lahae;->m(Lahay;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v15}, Lahae;->m(Lahay;)V

    .line 207
    .line 208
    .line 209
    return-void
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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahdp;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lahdp;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lahdp;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lahdp;->i:Lagzd;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lagzd;->i(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lahdp;->j:Lagzd;

    .line 21
    .line 22
    iget-boolean v1, p0, Lahdp;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lagzd;->i(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lahdp;->i:Lagzd;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    iput-boolean v1, v0, Lahba;->l:Z

    .line 31
    .line 32
    iget-object v0, p0, Lahdp;->j:Lagzd;

    .line 33
    .line 34
    iput-boolean v1, v0, Lahba;->l:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lahdp;->i:Lagzd;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0
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
.end method

.method final b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iget-object v3, p0, Lahdp;->g:Lagzd;

    .line 9
    .line 10
    iput-boolean v2, v3, Lahba;->l:Z

    .line 11
    .line 12
    iget-object v2, p0, Lahdp;->f:Lagzd;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p1, v3, :cond_1

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, v0

    .line 20
    :goto_1
    iput-boolean v3, v2, Lahba;->l:Z

    .line 21
    .line 22
    iget-object v2, p0, Lahdp;->h:Lagzd;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq p1, v3, :cond_2

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_2
    iput-boolean v0, v2, Lahba;->l:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
