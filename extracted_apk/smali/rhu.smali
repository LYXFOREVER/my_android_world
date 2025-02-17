.class public final Lrhu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcom/google/common/collect/ImmutableSet;

.field public static final synthetic j:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public d:Landroid/util/DisplayMetrics;

.field public e:Lbbp;

.field public final f:Lrhl;

.field public g:Lazra;

.field public final h:Lahlg;

.field public final i:Lsvy;

.field private k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lazqw;->b:Lazqw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lazqw;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lazqw;->c:Lazqw;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lazqw;->i:Lazqw;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, Lazqw;->e:Lazqw;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    invoke-static {v0, v1}, Lamwv;->r(Ljava/lang/Enum;[Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lrhu;->a:Lcom/google/common/collect/ImmutableSet;

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
.end method

.method public constructor <init>(Landroid/content/Context;Lsvy;Lrhl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrhl;->a:Lazra;

    .line 5
    .line 6
    iput-object v0, p0, Lrhu;->g:Lazra;

    .line 7
    .line 8
    iput-object p1, p0, Lrhu;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "accessibility"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lrhu;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    new-instance v1, Lahlg;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lahlg;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lrhu;->h:Lahlg;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lrhu;->d:Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    iput-object p2, p0, Lrhu;->i:Lsvy;

    .line 45
    .line 46
    iput-object p3, p0, Lrhu;->f:Lrhl;

    .line 47
    .line 48
    return-void
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
.end method

.method public static a(Landroid/util/DisplayMetrics;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    .line 4
    div-float/2addr p1, p0

    .line 5
    const/high16 p0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr p1, p0

    .line 8
    float-to-int p0, p1

    .line 9
    return p0
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
.method public final b(Lsdk;)Lbcmf;
    .locals 2

    .line 1
    new-instance v0, Lsvv;

    .line 2
    .line 3
    sget v1, Lamnh;->d:I

    .line 4
    .line 5
    sget-object v1, Lamrr;->a:Lamnh;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lsvv;-><init>(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lrhu;->f(Lsdk;Lsvv;)Lbcmf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lrhu;->k:Landroid/os/Handler;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lrhu;->k:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lrhu;->k:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final d(Landroid/view/View;IIZ)[B
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lrhu;->e(Landroid/view/View;ILandroid/content/Context;IIZ)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public final e(Landroid/view/View;ILandroid/content/Context;IIZ)[B
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lrhu;->d:Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    invoke-static {p4, p5}, Lrhu;->a(Landroid/util/DisplayMetrics;I)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget-object p5, p0, Lrhu;->d:Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p5, p1}, Lrhu;->a(Landroid/util/DisplayMetrics;I)I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lrhu;->d:Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lrhu;->d:Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    iget p3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    .line 39
    invoke-static {p1, p3}, Lrhu;->a(Landroid/util/DisplayMetrics;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p3, p0, Lrhu;->d:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    iget v0, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 46
    .line 47
    invoke-static {p3, v0}, Lrhu;->a(Landroid/util/DisplayMetrics;I)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const/4 v0, 0x4

    .line 52
    const/4 v1, 0x2

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-le p3, p1, :cond_3

    .line 62
    .line 63
    move p2, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move p2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    move p2, v2

    .line 68
    :cond_5
    :goto_1
    sget-object v3, Lazqx;->a:Lazqx;

    .line 69
    .line 70
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 78
    .line 79
    check-cast v4, Lazqx;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    iput v5, v4, Lazqx;->g:I

    .line 83
    .line 84
    iget v5, v4, Lazqx;->b:I

    .line 85
    .line 86
    or-int/lit8 v5, v5, 0x10

    .line 87
    .line 88
    iput v5, v4, Lazqx;->b:I

    .line 89
    .line 90
    int-to-float p4, p4

    .line 91
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 95
    .line 96
    check-cast v4, Lazqx;

    .line 97
    .line 98
    iget v5, v4, Lazqx;->b:I

    .line 99
    .line 100
    or-int/2addr v5, v2

    .line 101
    iput v5, v4, Lazqx;->b:I

    .line 102
    .line 103
    iput p4, v4, Lazqx;->c:F

    .line 104
    .line 105
    int-to-float p4, p5

    .line 106
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p5, v3, Laooi;->instance:Laooq;

    .line 110
    .line 111
    check-cast p5, Lazqx;

    .line 112
    .line 113
    iget v4, p5, Lazqx;->b:I

    .line 114
    .line 115
    or-int/2addr v4, v1

    .line 116
    iput v4, p5, Lazqx;->b:I

    .line 117
    .line 118
    iput p4, p5, Lazqx;->d:F

    .line 119
    .line 120
    sget-object p4, Lazqg;->a:Lazqg;

    .line 121
    .line 122
    invoke-virtual {p4}, Laooq;->createBuilder()Laooi;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p4}, Laooi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object p5, p4, Laooi;->instance:Laooq;

    .line 130
    .line 131
    check-cast p5, Lazqg;

    .line 132
    .line 133
    add-int/lit8 p2, p2, -0x1

    .line 134
    .line 135
    iput p2, p5, Lazqg;->c:I

    .line 136
    .line 137
    iget p2, p5, Lazqg;->b:I

    .line 138
    .line 139
    or-int/2addr p2, v2

    .line 140
    iput p2, p5, Lazqg;->b:I

    .line 141
    .line 142
    invoke-virtual {p4}, Laooi;->build()Laooq;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lazqg;

    .line 147
    .line 148
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p4, v3, Laooi;->instance:Laooq;

    .line 152
    .line 153
    check-cast p4, Lazqx;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p2, p4, Lazqx;->e:Lazqg;

    .line 159
    .line 160
    iget p2, p4, Lazqx;->b:I

    .line 161
    .line 162
    or-int/2addr p2, v0

    .line 163
    iput p2, p4, Lazqx;->b:I

    .line 164
    .line 165
    sget-object p2, Lazsk;->a:Lazsk;

    .line 166
    .line 167
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object p4, p2, Laooi;->instance:Laooq;

    .line 175
    .line 176
    check-cast p4, Lazsk;

    .line 177
    .line 178
    iget p5, p4, Lazsk;->b:I

    .line 179
    .line 180
    or-int/2addr p5, v2

    .line 181
    iput p5, p4, Lazsk;->b:I

    .line 182
    .line 183
    int-to-float p1, p1

    .line 184
    iput p1, p4, Lazsk;->c:F

    .line 185
    .line 186
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p2, Laooi;->instance:Laooq;

    .line 190
    .line 191
    check-cast p1, Lazsk;

    .line 192
    .line 193
    iget p4, p1, Lazsk;->b:I

    .line 194
    .line 195
    or-int/2addr p4, v1

    .line 196
    iput p4, p1, Lazsk;->b:I

    .line 197
    .line 198
    int-to-float p3, p3

    .line 199
    iput p3, p1, Lazsk;->d:F

    .line 200
    .line 201
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lazsk;

    .line 206
    .line 207
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object p2, v3, Laooi;->instance:Laooq;

    .line 211
    .line 212
    check-cast p2, Lazqx;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object p1, p2, Lazqx;->f:Lazsk;

    .line 218
    .line 219
    iget p1, p2, Lazqx;->b:I

    .line 220
    .line 221
    or-int/lit8 p1, p1, 0x8

    .line 222
    .line 223
    iput p1, p2, Lazqx;->b:I

    .line 224
    .line 225
    iget-object p1, p0, Lrhu;->b:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 240
    .line 241
    const/16 p2, 0x258

    .line 242
    .line 243
    if-ge p1, p2, :cond_6

    .line 244
    .line 245
    move p1, v2

    .line 246
    goto :goto_2

    .line 247
    :cond_6
    move p1, v1

    .line 248
    :goto_2
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object p2, v3, Laooi;->instance:Laooq;

    .line 252
    .line 253
    check-cast p2, Lazqx;

    .line 254
    .line 255
    add-int/lit8 p1, p1, -0x1

    .line 256
    .line 257
    iput p1, p2, Lazqx;->h:I

    .line 258
    .line 259
    iget p1, p2, Lazqx;->b:I

    .line 260
    .line 261
    or-int/lit8 p1, p1, 0x20

    .line 262
    .line 263
    iput p1, p2, Lazqx;->b:I

    .line 264
    .line 265
    iget-object p1, p0, Lrhu;->e:Lbbp;

    .line 266
    .line 267
    iget-object p2, p0, Lrhu;->d:Landroid/util/DisplayMetrics;

    .line 268
    .line 269
    const/4 p3, 0x7

    .line 270
    invoke-virtual {p1, p3}, Lbbp;->f(I)Lawk;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    const/16 p4, 0x80

    .line 275
    .line 276
    invoke-virtual {p1, p4}, Lbbp;->f(I)Lawk;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object p5, Lazqh;->a:Lazqh;

    .line 281
    .line 282
    invoke-virtual {p5}, Laooq;->createBuilder()Laooi;

    .line 283
    .line 284
    .line 285
    move-result-object p5

    .line 286
    sget-object v4, Lazqi;->a:Lazqi;

    .line 287
    .line 288
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget v5, p3, Lawk;->c:I

    .line 293
    .line 294
    iget v6, p1, Lawk;->c:I

    .line 295
    .line 296
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-static {p2, v5}, Lrhu;->a(Landroid/util/DisplayMetrics;I)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    int-to-float v5, v5

    .line 305
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 309
    .line 310
    check-cast v6, Lazqi;

    .line 311
    .line 312
    iget v7, v6, Lazqi;->b:I

    .line 313
    .line 314
    or-int/2addr v7, v2

    .line 315
    iput v7, v6, Lazqi;->b:I

    .line 316
    .line 317
    iput v5, v6, Lazqi;->c:F

    .line 318
    .line 319
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lazqi;

    .line 324
    .line 325
    invoke-virtual {p5}, Laooi;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v5, p5, Laooi;->instance:Laooq;

    .line 329
    .line 330
    check-cast v5, Lazqh;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object v4, v5, Lazqh;->c:Lazqi;

    .line 336
    .line 337
    iget v4, v5, Lazqh;->b:I

    .line 338
    .line 339
    or-int/2addr v4, v2

    .line 340
    iput v4, v5, Lazqh;->b:I

    .line 341
    .line 342
    sget-object v4, Lazqi;->a:Lazqi;

    .line 343
    .line 344
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iget v5, p3, Lawk;->e:I

    .line 349
    .line 350
    iget v6, p1, Lawk;->e:I

    .line 351
    .line 352
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-static {p2, v5}, Lrhu;->a(Landroid/util/DisplayMetrics;I)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    int-to-float v5, v5

    .line 361
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 365
    .line 366
    check-cast v6, Lazqi;

    .line 367
    .line 368
    iget v7, v6, Lazqi;->b:I

    .line 369
    .line 370
    or-int/2addr v7, v2

    .line 371
    iput v7, v6, Lazqi;->b:I

    .line 372
    .line 373
    iput v5, v6, Lazqi;->c:F

    .line 374
    .line 375
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lazqi;

    .line 380
    .line 381
    invoke-virtual {p5}, Laooi;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v5, p5, Laooi;->instance:Laooq;

    .line 385
    .line 386
    check-cast v5, Lazqh;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iput-object v4, v5, Lazqh;->e:Lazqi;

    .line 392
    .line 393
    iget v4, v5, Lazqh;->b:I

    .line 394
    .line 395
    or-int/2addr v0, v4

    .line 396
    iput v0, v5, Lazqh;->b:I

    .line 397
    .line 398
    sget-object v0, Lazqi;->a:Lazqi;

    .line 399
    .line 400
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget v4, p3, Lawk;->b:I

    .line 405
    .line 406
    iget v5, p1, Lawk;->b:I

    .line 407
    .line 408
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-static {p2, v4}, Lrhu;->a(Landroid/util/DisplayMetrics;I)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    int-to-float v4, v4

    .line 417
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v5, v0, Laooi;->instance:Laooq;

    .line 421
    .line 422
    check-cast v5, Lazqi;

    .line 423
    .line 424
    iget v6, v5, Lazqi;->b:I

    .line 425
    .line 426
    or-int/2addr v6, v2

    .line 427
    iput v6, v5, Lazqi;->b:I

    .line 428
    .line 429
    iput v4, v5, Lazqi;->c:F

    .line 430
    .line 431
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lazqi;

    .line 436
    .line 437
    invoke-virtual {p5}, Laooi;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v4, p5, Laooi;->instance:Laooq;

    .line 441
    .line 442
    check-cast v4, Lazqh;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iput-object v0, v4, Lazqh;->d:Lazqi;

    .line 448
    .line 449
    iget v0, v4, Lazqh;->b:I

    .line 450
    .line 451
    or-int/2addr v0, v1

    .line 452
    iput v0, v4, Lazqh;->b:I

    .line 453
    .line 454
    sget-object v0, Lazqi;->a:Lazqi;

    .line 455
    .line 456
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget p3, p3, Lawk;->d:I

    .line 461
    .line 462
    iget p1, p1, Lawk;->d:I

    .line 463
    .line 464
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    invoke-static {p2, p1}, Lrhu;->a(Landroid/util/DisplayMetrics;I)I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    int-to-float p1, p1

    .line 473
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 474
    .line 475
    .line 476
    iget-object p2, v0, Laooi;->instance:Laooq;

    .line 477
    .line 478
    check-cast p2, Lazqi;

    .line 479
    .line 480
    iget p3, p2, Lazqi;->b:I

    .line 481
    .line 482
    or-int/2addr p3, v2

    .line 483
    iput p3, p2, Lazqi;->b:I

    .line 484
    .line 485
    iput p1, p2, Lazqi;->c:F

    .line 486
    .line 487
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Lazqi;

    .line 492
    .line 493
    invoke-virtual {p5}, Laooi;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object p2, p5, Laooi;->instance:Laooq;

    .line 497
    .line 498
    check-cast p2, Lazqh;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iput-object p1, p2, Lazqh;->f:Lazqi;

    .line 504
    .line 505
    iget p1, p2, Lazqh;->b:I

    .line 506
    .line 507
    or-int/lit8 p1, p1, 0x8

    .line 508
    .line 509
    iput p1, p2, Lazqh;->b:I

    .line 510
    .line 511
    invoke-virtual {p5}, Laooi;->build()Laooq;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Lazqh;

    .line 516
    .line 517
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object p2, v3, Laooi;->instance:Laooq;

    .line 521
    .line 522
    check-cast p2, Lazqx;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iput-object p1, p2, Lazqx;->j:Lazqh;

    .line 528
    .line 529
    iget p1, p2, Lazqx;->b:I

    .line 530
    .line 531
    or-int/2addr p1, p4

    .line 532
    iput p1, p2, Lazqx;->b:I

    .line 533
    .line 534
    iget-object p1, p0, Lrhu;->g:Lazra;

    .line 535
    .line 536
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object p2, v3, Laooi;->instance:Laooq;

    .line 540
    .line 541
    check-cast p2, Lazqx;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iput-object p1, p2, Lazqx;->l:Lazra;

    .line 547
    .line 548
    iget p1, p2, Lazqx;->b:I

    .line 549
    .line 550
    or-int/lit16 p1, p1, 0x200

    .line 551
    .line 552
    iput p1, p2, Lazqx;->b:I

    .line 553
    .line 554
    iget-object p1, p0, Lrhu;->h:Lahlg;

    .line 555
    .line 556
    invoke-virtual {p1}, Lahlg;->e()Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    if-eqz p1, :cond_7

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 567
    .line 568
    .line 569
    iget-object p2, v3, Laooi;->instance:Laooq;

    .line 570
    .line 571
    check-cast p2, Lazqx;

    .line 572
    .line 573
    iget p3, p2, Lazqx;->b:I

    .line 574
    .line 575
    or-int/lit8 p3, p3, 0x40

    .line 576
    .line 577
    iput p3, p2, Lazqx;->b:I

    .line 578
    .line 579
    iput-boolean p1, p2, Lazqx;->i:Z

    .line 580
    .line 581
    :cond_7
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 582
    .line 583
    .line 584
    iget-object p1, v3, Laooi;->instance:Laooq;

    .line 585
    .line 586
    check-cast p1, Lazqx;

    .line 587
    .line 588
    iget p2, p1, Lazqx;->b:I

    .line 589
    .line 590
    or-int/lit16 p2, p2, 0x100

    .line 591
    .line 592
    iput p2, p1, Lazqx;->b:I

    .line 593
    .line 594
    iput-boolean p6, p1, Lazqx;->k:Z

    .line 595
    .line 596
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, Lazqx;

    .line 601
    .line 602
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    return-object p1
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
.end method

.method public final f(Lsdk;Lsvv;)Lbcmf;
    .locals 1

    .line 1
    new-instance v0, Lrhm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lrhm;-><init>(Lrhu;Lsdk;Lsvv;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbcmf;->v(Lbcmh;)Lbcmf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lrbn;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p2, v0}, Lrbn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lbcmf;->B(Lbcnv;)Lbcmf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
