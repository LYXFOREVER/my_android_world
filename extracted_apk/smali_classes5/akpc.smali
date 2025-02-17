.class public final Lakpc;
.super Lakuu;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lakrt;


# static fields
.field private static final A:Landroid/graphics/drawable/ShapeDrawable;

.field private static final z:[I


# instance fields
.field private B:Landroid/content/res/ColorStateList;

.field private C:Landroid/content/res/ColorStateList;

.field private D:F

.field private E:Landroid/content/res/ColorStateList;

.field private F:F

.field private G:Z

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Landroid/content/res/ColorStateList;

.field private J:F

.field private K:Z

.field private L:Landroid/graphics/drawable/Drawable;

.field private M:Landroid/content/res/ColorStateList;

.field private N:F

.field private O:Z

.field private P:Landroid/graphics/drawable/Drawable;

.field private Q:Landroid/content/res/ColorStateList;

.field private R:F

.field private S:F

.field private T:F

.field private U:F

.field private final V:Landroid/content/Context;

.field private final W:Landroid/graphics/Paint;

.field private final X:Landroid/graphics/Paint$FontMetrics;

.field private final Y:Landroid/graphics/RectF;

.field private final Z:Landroid/graphics/PointF;

.field public a:F

.field private final aa:Landroid/graphics/Path;

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:Z

.field private ah:I

.field private ai:I

.field private aj:Landroid/graphics/ColorFilter;

.field private ak:Landroid/graphics/PorterDuffColorFilter;

.field private al:Landroid/content/res/ColorStateList;

.field private am:Landroid/graphics/PorterDuff$Mode;

.field private an:[I

.field private ao:Ljava/lang/ref/WeakReference;

.field private ap:Z

.field public b:Landroid/content/res/ColorStateList;

.field public c:Ljava/lang/CharSequence;

.field public d:Z

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public final k:Lakru;

.field public l:Landroid/text/TextUtils$TruncateAt;

.field public m:Z

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lakpc;->z:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lakpc;->A:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lakuu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p2, p0, Lakpc;->D:F

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lakpc;->W:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lakpc;->X:Landroid/graphics/Paint$FontMetrics;

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lakpc;->Y:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lakpc;->Z:Landroid/graphics/PointF;

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lakpc;->aa:Landroid/graphics/Path;

    .line 43
    .line 44
    const/16 p2, 0xff

    .line 45
    .line 46
    iput p2, p0, Lakpc;->ai:I

    .line 47
    .line 48
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    iput-object p2, p0, Lakpc;->am:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lakpc;->ao:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lakuu;->H(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lakpc;->V:Landroid/content/Context;

    .line 64
    .line 65
    new-instance p2, Lakru;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lakru;-><init>(Lakrt;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lakpc;->k:Lakru;

    .line 71
    .line 72
    const-string p4, ""

    .line 73
    .line 74
    iput-object p4, p0, Lakpc;->c:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object p2, p2, Lakru;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .line 88
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 89
    .line 90
    sget-object p1, Lakpc;->z:[I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lakpc;->setState([I)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lakpc;->r([I)Z

    .line 96
    .line 97
    .line 98
    iput-boolean p3, p0, Lakpc;->m:Z

    .line 99
    .line 100
    sget-object p1, Lakpc;->A:Landroid/graphics/drawable/ShapeDrawable;

    .line 101
    .line 102
    const/4 p2, -0x1

    .line 103
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    .line 104
    .line 105
    .line 106
    return-void
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

.method private final W()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lakpc;->ag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakpc;->P:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lakpc;->H:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lakpc;->J:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v2, v1, v2

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
    .line 26
    .line 27
.end method

.method private final X()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpc;->aj:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lakpc;->ak:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    return-object v0
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
.end method

.method private final Y(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lakpc;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lakpc;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lakpc;->e:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lakpc;->an:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lakpc;->M:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lakpc;->H:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, Lakpc;->K:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lakpc;->I:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lakpc;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
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
.end method

.method private final Z(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lakpc;->ae()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lakpc;->ad()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lakpc;->g:F

    .line 19
    .line 20
    iget v1, p0, Lakpc;->R:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    invoke-direct {p0}, Lakpc;->W()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    add-float/2addr v2, v0

    .line 37
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    add-float/2addr v0, v1

    .line 42
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    sub-float/2addr v2, v0

    .line 49
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    sub-float/2addr v0, v1

    .line 54
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    :goto_1
    iget-boolean v0, p0, Lakpc;->ag:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lakpc;->P:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v0, p0, Lakpc;->H:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    :goto_2
    iget v1, p0, Lakpc;->J:F

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    cmpg-float v2, v1, v2

    .line 69
    .line 70
    if-gtz v2, :cond_4

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lakpc;->V:Landroid/content/Context;

    .line 75
    .line 76
    const/16 v2, 0x18

    .line 77
    .line 78
    invoke-static {v1, v2}, Lakpn;->g(Landroid/content/Context;I)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    float-to-double v1, v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    double-to-float v1, v1

    .line 88
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    cmpg-float v2, v2, v1

    .line 94
    .line 95
    if-gtz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v1, v0

    .line 102
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/high16 v0, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float v0, v1, v0

    .line 109
    .line 110
    sub-float/2addr p1, v0

    .line 111
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    add-float/2addr p1, v1

    .line 116
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    return-void
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
.end method

.method private final aa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakpc;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakpc;->P:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lakpc;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
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

.method private static ab(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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
.end method

.method private final ac([I[I)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lakuu;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lakpc;->B:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lakpc;->ab:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Lakuu;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lakpc;->ab:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lakpc;->ab:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_1
    iget-object v3, p0, Lakpc;->C:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lakpc;->ac:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Lakuu;->x(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lakpc;->ac:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Lakpc;->ac:I

    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_3
    invoke-static {v3, v1}, Lawj;->e(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lakpc;->ad:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v2

    .line 64
    :goto_2
    invoke-virtual {p0}, Lakuu;->A()Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v2

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, Lakpc;->ad:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lakuu;->K(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_6
    iget-object v1, p0, Lakpc;->E:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Lakpc;->ae:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v1, v2

    .line 98
    :goto_4
    iget v3, p0, Lakpc;->ae:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Lakpc;->ae:I

    .line 103
    .line 104
    move v0, v4

    .line 105
    :cond_8
    iget-object v1, p0, Lakpc;->k:Lakru;

    .line 106
    .line 107
    iget-object v1, v1, Lakru;->e:Lakuh;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget-object v1, v1, Lakuh;->k:Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget v3, p0, Lakpc;->af:I

    .line 116
    .line 117
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    move v1, v2

    .line 123
    :goto_5
    iget v3, p0, Lakpc;->af:I

    .line 124
    .line 125
    if-eq v3, v1, :cond_a

    .line 126
    .line 127
    iput v1, p0, Lakpc;->af:I

    .line 128
    .line 129
    move v0, v4

    .line 130
    :cond_a
    invoke-virtual {p0}, Lakpc;->getState()[I

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_c

    .line 135
    .line 136
    :cond_b
    move v1, v2

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    move v3, v2

    .line 139
    :goto_6
    array-length v5, v1

    .line 140
    if-ge v3, v5, :cond_b

    .line 141
    .line 142
    aget v5, v1, v3

    .line 143
    .line 144
    const v6, 0x10100a0

    .line 145
    .line 146
    .line 147
    if-ne v5, v6, :cond_d

    .line 148
    .line 149
    iget-boolean v1, p0, Lakpc;->f:Z

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    move v1, v4

    .line 154
    goto :goto_7

    .line 155
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :goto_7
    iget-boolean v3, p0, Lakpc;->ag:Z

    .line 159
    .line 160
    if-eq v3, v1, :cond_f

    .line 161
    .line 162
    iget-object v3, p0, Lakpc;->P:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    if-eqz v3, :cond_f

    .line 165
    .line 166
    invoke-virtual {p0}, Lakpc;->a()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v1, p0, Lakpc;->ag:Z

    .line 171
    .line 172
    invoke-virtual {p0}, Lakpc;->a()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    cmpl-float v0, v0, v1

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    move v0, v4

    .line 181
    move v1, v0

    .line 182
    goto :goto_8

    .line 183
    :cond_e
    move v1, v2

    .line 184
    move v0, v4

    .line 185
    goto :goto_8

    .line 186
    :cond_f
    move v1, v2

    .line 187
    :goto_8
    iget-object v3, p0, Lakpc;->al:Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    if-eqz v3, :cond_10

    .line 190
    .line 191
    iget v5, p0, Lakpc;->ah:I

    .line 192
    .line 193
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    goto :goto_9

    .line 198
    :cond_10
    move v3, v2

    .line 199
    :goto_9
    iget v5, p0, Lakpc;->ah:I

    .line 200
    .line 201
    if-eq v5, v3, :cond_11

    .line 202
    .line 203
    iput v3, p0, Lakpc;->ah:I

    .line 204
    .line 205
    iget-object v0, p0, Lakpc;->al:Landroid/content/res/ColorStateList;

    .line 206
    .line 207
    iget-object v3, p0, Lakpc;->am:Landroid/graphics/PorterDuff$Mode;

    .line 208
    .line 209
    invoke-static {p0, v0, v3}, Lakgt;->t(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lakpc;->ak:Landroid/graphics/PorterDuffColorFilter;

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_11
    move v4, v0

    .line 217
    :goto_a
    iget-object v0, p0, Lakpc;->H:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-static {v0}, Lakpc;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    iget-object v0, p0, Lakpc;->H:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    or-int/2addr v4, v0

    .line 232
    :cond_12
    iget-object v0, p0, Lakpc;->P:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    invoke-static {v0}, Lakpc;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_13

    .line 239
    .line 240
    iget-object v0, p0, Lakpc;->P:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    or-int/2addr v4, v0

    .line 247
    :cond_13
    iget-object v0, p0, Lakpc;->e:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    invoke-static {v0}, Lakpc;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_14

    .line 254
    .line 255
    array-length v0, p1

    .line 256
    array-length v3, p2

    .line 257
    add-int v5, v0, v3

    .line 258
    .line 259
    new-array v5, v5, [I

    .line 260
    .line 261
    invoke-static {p1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {p2, v2, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lakpc;->e:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    or-int/2addr v4, p1

    .line 274
    :cond_14
    iget-object p1, p0, Lakpc;->L:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    invoke-static {p1}, Lakpc;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_15

    .line 281
    .line 282
    iget-object p1, p0, Lakpc;->L:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    or-int/2addr v4, p1

    .line 289
    :cond_15
    if-eqz v4, :cond_16

    .line 290
    .line 291
    invoke-virtual {p0}, Lakuu;->invalidateSelf()V

    .line 292
    .line 293
    .line 294
    :cond_16
    if-eqz v1, :cond_17

    .line 295
    .line 296
    invoke-virtual {p0}, Lakpc;->g()V

    .line 297
    .line 298
    .line 299
    :cond_17
    return v4
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
.end method

.method private final ad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakpc;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakpc;->P:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lakpc;->ag:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
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

.method private final ae()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakpc;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakpc;->H:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method private final af()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakpc;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakpc;->e:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method private static final ag(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
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
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lakpc;
    .locals 8

    .line 1
    new-instance v0, Lakpc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lakpc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lakpc;->V:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v3, Lakpe;->a:[I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    new-array v6, p0, [I

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-static/range {v1 .. v6}, Lakrw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/16 p3, 0x25

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput-boolean p3, v0, Lakpc;->ap:Z

    .line 27
    .line 28
    iget-object p3, v0, Lakpc;->V:Landroid/content/Context;

    .line 29
    .line 30
    const/16 v1, 0x18

    .line 31
    .line 32
    invoke-static {p3, p2, v1}, Lakur;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object v1, v0, Lakpc;->B:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    if-eq v1, p3, :cond_0

    .line 39
    .line 40
    iput-object p3, v0, Lakpc;->B:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    invoke-virtual {v0}, Lakpc;->getState()[I

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v0, p3}, Lakuu;->onStateChange([I)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p3, v0, Lakpc;->V:Landroid/content/Context;

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    invoke-static {p3, p2, v1}, Lakur;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-object v1, v0, Lakpc;->C:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    if-eq v1, p3, :cond_1

    .line 60
    .line 61
    iput-object p3, v0, Lakpc;->C:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    invoke-virtual {v0}, Lakpc;->getState()[I

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v0, p3}, Lakuu;->onStateChange([I)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    const/16 p3, 0x13

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iget v2, v0, Lakpc;->a:F

    .line 78
    .line 79
    cmpl-float v2, v2, p3

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iput p3, v0, Lakpc;->a:F

    .line 84
    .line 85
    invoke-virtual {v0}, Lakuu;->invalidateSelf()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lakpc;->g()V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/16 p3, 0xc

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    iget v2, v0, Lakpc;->D:F

    .line 104
    .line 105
    cmpl-float v2, v2, p3

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iput p3, v0, Lakpc;->D:F

    .line 110
    .line 111
    invoke-virtual {v0}, Lakuu;->D()Lakuy;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, p3}, Lakuy;->b(F)Lakuy;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {v0, p3}, Lakuu;->h(Lakuy;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object p3, v0, Lakpc;->V:Landroid/content/Context;

    .line 123
    .line 124
    const/16 v2, 0x16

    .line 125
    .line 126
    invoke-static {p3, p2, v2}, Lakur;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iget-object v2, v0, Lakpc;->E:Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    if-eq v2, p3, :cond_5

    .line 133
    .line 134
    iput-object p3, v0, Lakpc;->E:Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    iget-boolean v2, v0, Lakpc;->ap:Z

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, p3}, Lakuu;->R(Landroid/content/res/ColorStateList;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v0}, Lakpc;->getState()[I

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {v0, p3}, Lakuu;->onStateChange([I)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    const/16 p3, 0x17

    .line 151
    .line 152
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    iget v2, v0, Lakpc;->F:F

    .line 157
    .line 158
    cmpl-float v2, v2, p3

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iput p3, v0, Lakpc;->F:F

    .line 163
    .line 164
    iget-object v2, v0, Lakpc;->W:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 167
    .line 168
    .line 169
    iget-boolean v2, v0, Lakpc;->ap:Z

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    invoke-super {v0, p3}, Lakuu;->S(F)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {v0}, Lakuu;->invalidateSelf()V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object p3, v0, Lakpc;->V:Landroid/content/Context;

    .line 180
    .line 181
    const/16 v2, 0x24

    .line 182
    .line 183
    invoke-static {p3, p2, v2}, Lakur;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    iget-object v2, v0, Lakpc;->b:Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    if-eq v2, p3, :cond_8

    .line 190
    .line 191
    iput-object p3, v0, Lakpc;->b:Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    invoke-virtual {v0}, Lakpc;->getState()[I

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {v0, p3}, Lakuu;->onStateChange([I)Z

    .line 198
    .line 199
    .line 200
    :cond_8
    const/4 p3, 0x5

    .line 201
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {v0, p3}, Lakpc;->n(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object p3, v0, Lakpc;->V:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/4 v3, 0x0

    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    invoke-virtual {p2, p0, p0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    new-instance v4, Lakuh;

    .line 224
    .line 225
    invoke-direct {v4, p3, v2}, Lakuh;-><init>(Landroid/content/Context;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_9
    move-object v4, v3

    .line 230
    :goto_0
    iget p3, v4, Lakuh;->l:F

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    iput p3, v4, Lakuh;->l:F

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Lakpc;->o(Lakuh;)V

    .line 240
    .line 241
    .line 242
    const/4 p3, 0x3

    .line 243
    invoke-virtual {p2, p3, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eq v4, v2, :cond_c

    .line 248
    .line 249
    const/4 v5, 0x2

    .line 250
    if-eq v4, v5, :cond_b

    .line 251
    .line 252
    if-eq v4, p3, :cond_a

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_a
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_b
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_c
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 262
    .line 263
    :goto_1
    iput-object p3, v0, Lakpc;->l:Landroid/text/TextUtils$TruncateAt;

    .line 264
    .line 265
    :goto_2
    const/16 p3, 0x12

    .line 266
    .line 267
    invoke-virtual {p2, p3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    invoke-virtual {v0, p3}, Lakpc;->k(Z)V

    .line 272
    .line 273
    .line 274
    const-string p3, "http://schemas.android.com/apk/res-auto"

    .line 275
    .line 276
    if-eqz p1, :cond_d

    .line 277
    .line 278
    const-string v4, "chipIconEnabled"

    .line 279
    .line 280
    invoke-interface {p1, p3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_d

    .line 285
    .line 286
    const-string v4, "chipIconVisible"

    .line 287
    .line 288
    invoke-interface {p1, p3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-nez v4, :cond_d

    .line 293
    .line 294
    const/16 v4, 0xf

    .line 295
    .line 296
    invoke-virtual {p2, v4, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v0, v4}, Lakpc;->k(Z)V

    .line 301
    .line 302
    .line 303
    :cond_d
    iget-object v4, v0, Lakpc;->V:Landroid/content/Context;

    .line 304
    .line 305
    const/16 v5, 0xe

    .line 306
    .line 307
    invoke-static {v4, p2, v5}, Lakur;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v5, v0, Lakpc;->H:Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    if-eqz v5, :cond_e

    .line 314
    .line 315
    invoke-static {v5}, Lazz;->s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    goto :goto_3

    .line 320
    :cond_e
    move-object v5, v3

    .line 321
    :goto_3
    if-eq v5, v4, :cond_11

    .line 322
    .line 323
    invoke-virtual {v0}, Lakpc;->a()F

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v4, :cond_f

    .line 328
    .line 329
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    goto :goto_4

    .line 334
    :cond_f
    move-object v4, v3

    .line 335
    :goto_4
    iput-object v4, v0, Lakpc;->H:Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    invoke-virtual {v0}, Lakpc;->a()F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-static {v5}, Lakpc;->ag(Landroid/graphics/drawable/Drawable;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v0}, Lakpc;->ae()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_10

    .line 349
    .line 350
    iget-object v5, v0, Lakpc;->H:Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    invoke-direct {v0, v5}, Lakpc;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    .line 355
    :cond_10
    invoke-virtual {v0}, Lakuu;->invalidateSelf()V

    .line 356
    .line 357
    .line 358
    cmpl-float v4, v6, v4

    .line 359
    .line 360
    if-eqz v4, :cond_11

    .line 361
    .line 362
    invoke-virtual {v0}, Lakpc;->g()V

    .line 363
    .line 364
    .line 365
    :cond_11
    const/16 v4, 0x11

    .line 366
    .line 367
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_13

    .line 372
    .line 373
    iget-object v5, v0, Lakpc;->V:Landroid/content/Context;

    .line 374
    .line 375
    invoke-static {v5, p2, v4}, Lakur;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iput-boolean v2, v0, Lakpc;->K:Z

    .line 380
    .line 381
    iget-object v2, v0, Lakpc;->I:Landroid/content/res/ColorStateList;

    .line 382
    .line 383
    if-eq v2, v4, :cond_13

    .line 384
    .line 385
    iput-object v4, v0, Lakpc;->I:Landroid/content/res/ColorStateList;

    .line 386
    .line 387
    invoke-direct {v0}, Lakpc;->ae()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_12

    .line 392
    .line 393
    iget-object v2, v0, Lakpc;->H:Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 396
    .line 397
    .line 398
    :cond_12
    invoke-virtual {v0}, Lakpc;->getState()[I

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v0, v2}, Lakuu;->onStateChange([I)Z

    .line 403
    .line 404
    .line 405
    :cond_13
    const/16 v2, 0x10

    .line 406
    .line 407
    const/high16 v4, -0x40800000    # -1.0f

    .line 408
    .line 409
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iget v4, v0, Lakpc;->J:F

    .line 414
    .line 415
    cmpl-float v4, v4, v2

    .line 416
    .line 417
    if-eqz v4, :cond_14

    .line 418
    .line 419
    invoke-virtual {v0}, Lakpc;->a()F

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iput v2, v0, Lakpc;->J:F

    .line 424
    .line 425
    invoke-virtual {v0}, Lakpc;->a()F

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-virtual {v0}, Lakuu;->invalidateSelf()V

    .line 430
    .line 431
    .line 432
    cmpl-float v2, v4, v2

    .line 433
    .line 434
    if-eqz v2, :cond_14

    .line 435
    .line 436
    invoke-virtual {v0}, Lakpc;->g()V

    .line 437
    .line 438
    .line 439
    :cond_14
    const/16 v2, 0x1f

    .line 440
    .line 441
    invoke-virtual {p2, v2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v0, v2}, Lakpc;->l(Z)V

    .line 446
    .line 447
    .line 448
    if-eqz p1, :cond_15

    .line 449
    .line 450
    const-string v2, "closeIconEnabled"

    .line 451
    .line 452
    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_15

    .line 457
    .line 458
    const-string v2, "closeIconVisible"

    .line 459
    .line 460
    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-nez v2, :cond_15

    .line 465
    .line 466
    const/16 v2, 0x1a

    .line 467
    .line 468
    invoke-virtual {p2, v2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-virtual {v0, v2}, Lakpc;->l(Z)V

    .line 473
    .line 474
    .line 475
    :cond_15
    iget-object v2, v0, Lakpc;->V:Landroid/content/Context;

    .line 476
    .line 477
    const/16 v4, 0x19

    .line 478
    .line 479
    invoke-static {v2, p2, v4}, Lakur;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v0}, Lakpc;->d()Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    if-eq v4, v2, :cond_18

    .line 488
    .line 489
    invoke-virtual {v0}, Lakpc;->b()F

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v2, :cond_16

    .line 494
    .line 495
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    :cond_16
    iput-object v3, v0, Lakpc;->e:Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 502
    .line 503
    iget-object v3, v0, Lakpc;->b:Landroid/content/res/ColorStateList;

    .line 504
    .line 505
    invoke-static {v3}, Lakuj;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget-object v6, v0, Lakpc;->e:Landroid/graphics/drawable/Drawable;

    .line 510
    .line 511
    sget-object v7, Lakpc;->A:Landroid/graphics/drawable/ShapeDrawable;

    .line 512
    .line 513
    invoke-direct {v2, v3, v6, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 514
    .line 515
    .line 516
    iput-object v2, v0, Lakpc;->L:Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    invoke-virtual {v0}, Lakpc;->b()F

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-static {v4}, Lakpc;->ag(Landroid/graphics/drawable/Drawable;)V

    .line 523
    .line 524
    .line 525
    invoke-direct {v0}, Lakpc;->af()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_17

    .line 530
    .line 531
    iget-object v3, v0, Lakpc;->e:Landroid/graphics/drawable/Drawable;

    .line 532
    .line 533
    invoke-direct {v0, v3}, Lakpc;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 534
    .line 535
    .line 536
    :cond_17
    invoke-virtual {v0}, Lakuu;->invalidateSelf()V

    .line 537
    .line 538
    .line 539
    cmpl-float v2, v5, v2

    .line 540
    .line 541
    if-eqz v2, :cond_18

    .line 542
    .line 543
    invoke-virtual {v0}, Lakpc;->g()V

    .line 544
    .line 545
    .line 546
    :cond_18
    iget-object v2, v0, Lakpc;->V:Landroid/content/Context;

    .line 547
    .line 548
    const/16 v3, 0x1e

    .line 549
    .line 550
    invoke-static {v2, p2, v3}, Lakur;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iget-object v3, v0, Lakpc;->M:Landroid/content/res/ColorStateList;

    .line 555
    .line 556
    if-eq v3, v2, :cond_1a

    .line 557
    .line 558
    iput-object v2, v0, Lakpc;->M:Landroid/content/res/ColorStateList;

    .line 559
    .line 560
    invoke-direct {v0}, Lakpc;->af()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_19

    .line 565
    .line 566
    iget-object v3, v0, Lakpc;->e:Landroid/graphics/drawable/Drawable;

    .line 567
    .line 568
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 569
    .line 570
    .line 571
    :cond_19
    invoke-virtual {v0}, Lakpc;->getState()[I

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v0, v2}, Lakuu;->onStateChange([I)Z

    .line 576
    .line 577
    .line 578
    :cond_1a
    const/16 v2, 0x1c

    .line 579
    .line 580
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    iget v3, v0, Lakpc;->N:F

    .line 585
    .line 586
    cmpl-float v3, v3, v2

    .line 587
    .line 588
    if-eqz v3, :cond_1b

    .line 589
    .line 590
    iput v2, v0, Lakpc;->N:F

    .line 591
    .line 592
    invoke-virtual {v0}, Lakuu;->invalidateSelf()V

    .line 593
    .line 594
    .line 595
    invoke-direct {v0}, Lakpc;->af()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_1b

    .line 600
    .line 601
    invoke-virtual {v0}, Lakpc;->g()V

    .line 602
    .line 603
    .line 604
    :cond_1b
    const/4 v2, 0x6

    .line 605
    invoke-virtual {p2, v2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    iget-boolean v3, v0, Lakpc;->f:Z

    .line 610
    .line 611
    if-eq v3, v2, :cond_1d

    .line 612
    .line 613
    iput-boolean v2, v0, Lakpc;->f:Z

    .line 614
    .line 615
    invoke-virtual {v0}, Lakpc;->a()F

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-nez v2, :cond_1c

    .line 620
    .line 621
    iget-boolean v2, v0, Lakpc;->ag:Z

    .line 622
    .line 623
    if-eqz v2, :cond_1c

    .line 624
    .line 625
    iput-boolean p0, v0, Lakpc;->ag:Z

    .line 626
    .line 627
    :cond_1c
    invoke-virtual {v0}, Lakpc;->a()F

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-virtual {v0}, Lakuu;->invalidateSelf()V

    .line 632
    .line 633
    .line 634
    cmpl-float v2, v3, v2

    .line 635
    .line 636
    if-eqz v2, :cond_1d

    .line 637
    .line 638
    invoke-virtual {v0}, Lakpc;->g()V

    .line 639
    .line 640
    .line 641
    :cond_1d
    const/16 v2, 0xa

    .line 642
    .line 643
    invoke-virtual {p2, v2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-virtual {v0, v2}, Lakpc;->j(Z)V

    .line 648
    .line 649
    .line 650
    if-eqz p1, :cond_1e

    .line 651
    .line 652
    const-string v2, "checkedIconEnabled"

    .line 653
    .line 654
    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    if-eqz v2, :cond_1e

    .line 659
    .line 660
    const-string v2, "checkedIconVisible"

    .line 661
    .line 662
    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    if-nez p1, :cond_1e

    .line 667
    .line 668
    const/16 p1, 0x8

    .line 669
    .line 670
    invoke-virtual {p2, p1, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 671
    .line 672
    .line 673
    move-result p0

    .line 674
    invoke-virtual {v0, p0}, Lakpc;->j(Z)V

    .line 675
    .line 676
    .line 677
    :cond_1e
    iget-object p0, v0, Lakpc;->V:Landroid/content/Context;

    .line 678
    .line 679
    const/4 p1, 0x7

    .line 680
    invoke-static {p0, p2, p1}, Lakur;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    iget-object p1, v0, Lakpc;->P:Landroid/graphics/drawable/Drawable;

    .line 685
    .line 686
    if-eq p1, p0, :cond_1f

    .line 687
    .line 688
    invoke-virtual {v0}, Lakpc;->a()F

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    iput-object p0, v0, Lakpc;->P:Landroid/graphics/drawable/Drawable;

    .line 693
    .line 694
    invoke-virtual {v0}, Lakpc;->a()F

    .line 695
    .line 696
    .line 697
    move-result p0

    .line 698
    iget-object p3, v0, Lakpc;->P:Landroid/graphics/drawable/Drawable;

    .line 699
    .line 700
    invoke-static {p3}, Lakpc;->ag(Landroid/graphics/drawable/Drawable;)V

    .line 701
    .line 702
    .line 703
    iget-object p3, v0, Lakpc;->P:Landroid/graphics/drawable/Drawable;

    .line 704
    .line 705
    invoke-direct {v0, p3}, Lakpc;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Lakuu;->invalidateSelf()V

    .line 709
    .line 710
    .line 711
    cmpl-float p0, p1, p0

    .line 712
    .line 713
    if-eqz p0, :cond_1f

    .line 714
    .line 715
    invoke-virtual {v0}, Lakpc;->g()V

    .line 716
    .line 717
    .line 718
    :cond_1f
    const/16 p0, 0x9

    .line 719
    .line 720
    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    if-eqz p1, :cond_21

    .line 725
    .line 726
    iget-object p1, v0, Lakpc;->V:Landroid/content/Context;

    .line 727
    .line 728
    invoke-static {p1, p2, p0}, Lakur;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    iget-object p1, v0, Lakpc;->Q:Landroid/content/res/ColorStateList;

    .line 733
    .line 734
    if-eq p1, p0, :cond_21

    .line 735
    .line 736
    iput-object p0, v0, Lakpc;->Q:Landroid/content/res/ColorStateList;

    .line 737
    .line 738
    invoke-direct {v0}, Lakpc;->aa()Z

    .line 739
    .line 740
    .line 741
    move-result p1

    .line 742
    if-eqz p1, :cond_20

    .line 743
    .line 744
    iget-object p1, v0, Lakpc;->P:Landroid/graphics/drawable/Drawable;

    .line 745
    .line 746
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 747
    .line 748
    .line 749
    :cond_20
    invoke-virtual {v0}, Lakpc;->getState()[I

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    invoke-virtual {v0, p0}, Lakuu;->onStateChange([I)Z

    .line 754
    .line 755
    .line 756
    :cond_21
    iget-object p0, v0, Lakpc;->V:Landroid/content/Context;

    .line 757
    .line 758
    const/16 p1, 0x27

    .line 759
    .line 760
    invoke-static {p0, p2, p1}, Lakms;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lakms;

    .line 761
    .line 762
    .line 763
    iget-object p0, v0, Lakpc;->V:Landroid/content/Context;

    .line 764
    .line 765
    const/16 p1, 0x21

    .line 766
    .line 767
    invoke-static {p0, p2, p1}, Lakms;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lakms;

    .line 768
    .line 769
    .line 770
    const/16 p0, 0x15

    .line 771
    .line 772
    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 773
    .line 774
    .line 775
    move-result p0

    .line 776
    iget p1, v0, Lakpc;->g:F

    .line 777
    .line 778
    cmpl-float p1, p1, p0

    .line 779
    .line 780
    if-eqz p1, :cond_22

    .line 781
    .line 782
    iput p0, v0, Lakpc;->g:F

    .line 783
    .line 784
    invoke-virtual {v0}, Lakuu;->invalidateSelf()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Lakpc;->g()V

    .line 788
    .line 789
    .line 790
    :cond_22
    const/16 p0, 0x23

    .line 791
    .line 792
    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 793
    .line 794
    .line 795
    move-result p0

    .line 796
    iget p1, v0, Lakpc;->R:F

    .line 797
    .line 798
    cmpl-float p1, p1, p0

    .line 799
    .line 800
    if-eqz p1, :cond_23

    .line 801
    .line 802
    invoke-virtual {v0}, Lakpc;->a()F

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    iput p0, v0, Lakpc;->R:F

    .line 807
    .line 808
    invoke-virtual {v0}, Lakpc;->a()F

    .line 809
    .line 810
    .line 811
    move-result p0

    .line 812
    invoke-virtual {v0}, Lakuu;->invalidateSelf()V

    .line 813
    .line 814
    .line 815
    cmpl-float p0, p1, p0

    .line 816
    .line 817
    if-eqz p0, :cond_23

    .line 818
    .line 819
    invoke-virtual {v0}, Lakpc;->g()V

    .line 820
    .line 821
    .line 822
    :cond_23
    const/16 p0, 0x22

    .line 823
    .line 824
    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 825
    .line 826
    .line 827
    move-result p0

    .line 828
    iget p1, v0, Lakpc;->S:F

    .line 829
    .line 830
    cmpl-float p1, p1, p0

    .line 831
    .line 832
    if-eqz p1, :cond_24

    .line 833
    .line 834
    invoke-virtual {v0}, Lakpc;->a()F

    .line 835
    .line 836
    .line 837
    move-result p1

    .line 838
    iput p0, v0, Lakpc;->S:F

    .line 839
    .line 840
    invoke-virtual {v0}, Lakpc;->a()F

    .line 841
    .line 842
    .line 843
    move-result p0

    .line 844
    invoke-virtual {v0}, Lakuu;->invalidateSelf()V

    .line 845
    .line 846
    .line 847
    cmpl-float p0, p1, p0

    .line 848
    .line 849
    if-eqz p0, :cond_24

    .line 850
    .line 851
    invoke-virtual {v0}, Lakpc;->g()V

    .line 852
    .line 853
    .line 854
    :cond_24
    const/16 p0, 0x29

    .line 855
    .line 856
    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 857
    .line 858
    .line 859
    move-result p0

    .line 860
    iget p1, v0, Lakpc;->h:F

    .line 861
    .line 862
    cmpl-float p1, p1, p0

    .line 863
    .line 864
    if-eqz p1, :cond_25

    .line 865
    .line 866
    iput p0, v0, Lakpc;->h:F

    .line 867
    .line 868
    invoke-virtual {v0}, Lakuu;->invalidateSelf()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Lakpc;->g()V

    .line 872
    .line 873
    .line 874
    :cond_25
    const/16 p0, 0x28

    .line 875
    .line 876
    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 877
    .line 878
    .line 879
    move-result p0

    .line 880
    iget p1, v0, Lakpc;->i:F

    .line 881
    .line 882
    cmpl-float p1, p1, p0

    .line 883
    .line 884
    if-eqz p1, :cond_26

    .line 885
    .line 886
    iput p0, v0, Lakpc;->i:F

    .line 887
    .line 888
    invoke-virtual {v0}, Lakuu;->invalidateSelf()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Lakpc;->g()V

    .line 892
    .line 893
    .line 894
    :cond_26
    const/16 p0, 0x1d

    .line 895
    .line 896
    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 897
    .line 898
    .line 899
    move-result p0

    .line 900
    iget p1, v0, Lakpc;->T:F

    .line 901
    .line 902
    cmpl-float p1, p1, p0

    .line 903
    .line 904
    if-eqz p1, :cond_27

    .line 905
    .line 906
    iput p0, v0, Lakpc;->T:F

    .line 907
    .line 908
    invoke-virtual {v0}, Lakuu;->invalidateSelf()V

    .line 909
    .line 910
    .line 911
    invoke-direct {v0}, Lakpc;->af()Z

    .line 912
    .line 913
    .line 914
    move-result p0

    .line 915
    if-eqz p0, :cond_27

    .line 916
    .line 917
    invoke-virtual {v0}, Lakpc;->g()V

    .line 918
    .line 919
    .line 920
    :cond_27
    const/16 p0, 0x1b

    .line 921
    .line 922
    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 923
    .line 924
    .line 925
    move-result p0

    .line 926
    iget p1, v0, Lakpc;->U:F

    .line 927
    .line 928
    cmpl-float p1, p1, p0

    .line 929
    .line 930
    if-eqz p1, :cond_28

    .line 931
    .line 932
    iput p0, v0, Lakpc;->U:F

    .line 933
    .line 934
    invoke-virtual {v0}, Lakuu;->invalidateSelf()V

    .line 935
    .line 936
    .line 937
    invoke-direct {v0}, Lakpc;->af()Z

    .line 938
    .line 939
    .line 940
    move-result p0

    .line 941
    if-eqz p0, :cond_28

    .line 942
    .line 943
    invoke-virtual {v0}, Lakpc;->g()V

    .line 944
    .line 945
    .line 946
    :cond_28
    const/16 p0, 0xd

    .line 947
    .line 948
    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 949
    .line 950
    .line 951
    move-result p0

    .line 952
    iget p1, v0, Lakpc;->j:F

    .line 953
    .line 954
    cmpl-float p1, p1, p0

    .line 955
    .line 956
    if-eqz p1, :cond_29

    .line 957
    .line 958
    iput p0, v0, Lakpc;->j:F

    .line 959
    .line 960
    invoke-virtual {v0}, Lakuu;->invalidateSelf()V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Lakpc;->g()V

    .line 964
    .line 965
    .line 966
    :cond_29
    const/4 p0, 0x4

    .line 967
    const p1, 0x7fffffff

    .line 968
    .line 969
    .line 970
    invoke-virtual {p2, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 971
    .line 972
    .line 973
    move-result p0

    .line 974
    iput p0, v0, Lakpc;->n:I

    .line 975
    .line 976
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 977
    .line 978
    .line 979
    return-object v0
.end method

.method public static q(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lakpc;->ae()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lakpc;->ad()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lakpc;->R:F

    .line 17
    .line 18
    invoke-direct {p0}, Lakpc;->W()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    iget v1, p0, Lakpc;->S:F

    .line 24
    .line 25
    add-float/2addr v0, v1

    .line 26
    return v0
    .line 27
.end method

.method public final b()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lakpc;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lakpc;->T:F

    .line 8
    .line 9
    iget v1, p0, Lakpc;->N:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lakpc;->U:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
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

.method public final c()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakpc;->ap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lakuu;->u()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lakpc;->D:F

    .line 11
    .line 12
    :goto_0
    return v0
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

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpc;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lazz;->s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lakpc;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    iget v0, v7, Lakpc;->ai:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    const/16 v10, 0xff

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-ge v0, v10, :cond_1

    .line 25
    .line 26
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v2, v0

    .line 32
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v3, v0

    .line 35
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    int-to-float v4, v0

    .line 38
    iget v5, v7, Lakpc;->ai:I

    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move v12, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v12, v11

    .line 49
    :goto_0
    iget-boolean v0, v7, Lakpc;->ap:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v7, Lakpc;->W:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v1, v7, Lakpc;->ab:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v7, Lakpc;->W:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, Lakpc;->Y:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v7, Lakpc;->Y:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lakpc;->c()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual/range {p0 .. p0}, Lakpc;->c()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, v7, Lakpc;->W:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-boolean v0, v7, Lakpc;->ap:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v7, Lakpc;->W:Landroid/graphics/Paint;

    .line 92
    .line 93
    iget v1, v7, Lakpc;->ac:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v7, Lakpc;->W:Landroid/graphics/Paint;

    .line 99
    .line 100
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, Lakpc;->W:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-direct/range {p0 .. p0}, Lakpc;->X()Landroid/graphics/ColorFilter;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 112
    .line 113
    .line 114
    iget-object v0, v7, Lakpc;->Y:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {v0, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v7, Lakpc;->Y:Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lakpc;->c()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual/range {p0 .. p0}, Lakpc;->c()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v3, v7, Lakpc;->W:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-boolean v0, v7, Lakpc;->ap:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-super/range {p0 .. p1}, Lakuu;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget v0, v7, Lakpc;->F:F

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    cmpl-float v0, v0, v13

    .line 145
    .line 146
    const/high16 v14, 0x40000000    # 2.0f

    .line 147
    .line 148
    if-lez v0, :cond_6

    .line 149
    .line 150
    iget-boolean v0, v7, Lakpc;->ap:Z

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    iget-object v0, v7, Lakpc;->W:Landroid/graphics/Paint;

    .line 155
    .line 156
    iget v1, v7, Lakpc;->ae:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v7, Lakpc;->W:Landroid/graphics/Paint;

    .line 162
    .line 163
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, v7, Lakpc;->ap:Z

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    iget-object v0, v7, Lakpc;->W:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-direct/range {p0 .. p0}, Lakpc;->X()Landroid/graphics/ColorFilter;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v0, v7, Lakpc;->Y:Landroid/graphics/RectF;

    .line 182
    .line 183
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    int-to-float v1, v1

    .line 186
    iget v2, v7, Lakpc;->F:F

    .line 187
    .line 188
    div-float/2addr v2, v14

    .line 189
    iget v3, v9, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    int-to-float v3, v3

    .line 192
    iget v4, v7, Lakpc;->F:F

    .line 193
    .line 194
    div-float/2addr v4, v14

    .line 195
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 196
    .line 197
    int-to-float v5, v5

    .line 198
    iget v6, v7, Lakpc;->F:F

    .line 199
    .line 200
    div-float/2addr v6, v14

    .line 201
    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    .line 202
    .line 203
    int-to-float v15, v15

    .line 204
    iget v10, v7, Lakpc;->F:F

    .line 205
    .line 206
    div-float/2addr v10, v14

    .line 207
    add-float/2addr v1, v2

    .line 208
    add-float/2addr v3, v4

    .line 209
    sub-float/2addr v5, v6

    .line 210
    sub-float/2addr v15, v10

    .line 211
    invoke-virtual {v0, v1, v3, v5, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 212
    .line 213
    .line 214
    iget v0, v7, Lakpc;->D:F

    .line 215
    .line 216
    iget v1, v7, Lakpc;->F:F

    .line 217
    .line 218
    div-float/2addr v1, v14

    .line 219
    sub-float/2addr v0, v1

    .line 220
    iget-object v1, v7, Lakpc;->Y:Landroid/graphics/RectF;

    .line 221
    .line 222
    iget-object v2, v7, Lakpc;->W:Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-virtual {v8, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v0, v7, Lakpc;->W:Landroid/graphics/Paint;

    .line 228
    .line 229
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v7, Lakpc;->W:Landroid/graphics/Paint;

    .line 233
    .line 234
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v7, Lakpc;->Y:Landroid/graphics/RectF;

    .line 240
    .line 241
    invoke-virtual {v0, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v0, v7, Lakpc;->ap:Z

    .line 245
    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    iget-object v0, v7, Lakpc;->Y:Landroid/graphics/RectF;

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lakpc;->c()F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual/range {p0 .. p0}, Lakpc;->c()F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-object v3, v7, Lakpc;->W:Landroid/graphics/Paint;

    .line 259
    .line 260
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    new-instance v0, Landroid/graphics/RectF;

    .line 265
    .line 266
    invoke-direct {v0, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v7, Lakpc;->aa:Landroid/graphics/Path;

    .line 270
    .line 271
    invoke-virtual {v7, v0, v1}, Lakuu;->E(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v7, Lakpc;->W:Landroid/graphics/Paint;

    .line 275
    .line 276
    iget-object v3, v7, Lakpc;->aa:Landroid/graphics/Path;

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lakuu;->B()Landroid/graphics/RectF;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget-object v0, v7, Lakuu;->o:Lakus;

    .line 283
    .line 284
    iget-object v4, v0, Lakus;->a:Lakuy;

    .line 285
    .line 286
    iget-object v5, v7, Lakuu;->x:[F

    .line 287
    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    invoke-super/range {v0 .. v6}, Lakuu;->F(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lakuy;[FLandroid/graphics/RectF;)V

    .line 293
    .line 294
    .line 295
    :goto_1
    invoke-direct/range {p0 .. p0}, Lakpc;->ae()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    iget-object v0, v7, Lakpc;->Y:Landroid/graphics/RectF;

    .line 302
    .line 303
    invoke-direct {v7, v9, v0}, Lakpc;->Z(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v7, Lakpc;->Y:Landroid/graphics/RectF;

    .line 307
    .line 308
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 309
    .line 310
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 311
    .line 312
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v7, Lakpc;->H:Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    iget-object v3, v7, Lakpc;->Y:Landroid/graphics/RectF;

    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    float-to-int v3, v3

    .line 324
    iget-object v4, v7, Lakpc;->Y:Landroid/graphics/RectF;

    .line 325
    .line 326
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    float-to-int v4, v4

    .line 331
    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v7, Lakpc;->H:Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 337
    .line 338
    .line 339
    neg-float v1, v1

    .line 340
    neg-float v0, v0

    .line 341
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 342
    .line 343
    .line 344
    :cond_8
    invoke-direct/range {p0 .. p0}, Lakpc;->ad()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    iget-object v0, v7, Lakpc;->Y:Landroid/graphics/RectF;

    .line 351
    .line 352
    invoke-direct {v7, v9, v0}, Lakpc;->Z(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v7, Lakpc;->Y:Landroid/graphics/RectF;

    .line 356
    .line 357
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 358
    .line 359
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 360
    .line 361
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v7, Lakpc;->P:Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    iget-object v3, v7, Lakpc;->Y:Landroid/graphics/RectF;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    float-to-int v3, v3

    .line 373
    iget-object v4, v7, Lakpc;->Y:Landroid/graphics/RectF;

    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    float-to-int v4, v4

    .line 380
    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v7, Lakpc;->P:Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 386
    .line 387
    .line 388
    neg-float v1, v1

    .line 389
    neg-float v0, v0

    .line 390
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 391
    .line 392
    .line 393
    :cond_9
    iget-boolean v0, v7, Lakpc;->m:Z

    .line 394
    .line 395
    if-eqz v0, :cond_12

    .line 396
    .line 397
    iget-object v0, v7, Lakpc;->c:Ljava/lang/CharSequence;

    .line 398
    .line 399
    if-eqz v0, :cond_12

    .line 400
    .line 401
    iget-object v0, v7, Lakpc;->Z:Landroid/graphics/PointF;

    .line 402
    .line 403
    invoke-virtual {v0, v13, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 407
    .line 408
    iget-object v2, v7, Lakpc;->c:Ljava/lang/CharSequence;

    .line 409
    .line 410
    if-eqz v2, :cond_b

    .line 411
    .line 412
    iget v1, v7, Lakpc;->g:F

    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, Lakpc;->a()F

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    add-float/2addr v1, v2

    .line 419
    iget v2, v7, Lakpc;->h:F

    .line 420
    .line 421
    add-float/2addr v1, v2

    .line 422
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_a

    .line 427
    .line 428
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 429
    .line 430
    int-to-float v2, v2

    .line 431
    add-float/2addr v2, v1

    .line 432
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 433
    .line 434
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_a
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 438
    .line 439
    int-to-float v2, v2

    .line 440
    sub-float/2addr v2, v1

    .line 441
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 442
    .line 443
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 444
    .line 445
    :goto_2
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    int-to-float v2, v2

    .line 450
    iget-object v3, v7, Lakpc;->k:Lakru;

    .line 451
    .line 452
    iget-object v4, v7, Lakpc;->X:Landroid/graphics/Paint$FontMetrics;

    .line 453
    .line 454
    iget-object v3, v3, Lakru;->a:Landroid/text/TextPaint;

    .line 455
    .line 456
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 457
    .line 458
    .line 459
    iget-object v3, v7, Lakpc;->X:Landroid/graphics/Paint$FontMetrics;

    .line 460
    .line 461
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 462
    .line 463
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 464
    .line 465
    add-float/2addr v4, v3

    .line 466
    div-float/2addr v4, v14

    .line 467
    sub-float/2addr v2, v4

    .line 468
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 469
    .line 470
    :cond_b
    iget-object v0, v7, Lakpc;->Y:Landroid/graphics/RectF;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 473
    .line 474
    .line 475
    iget-object v2, v7, Lakpc;->c:Ljava/lang/CharSequence;

    .line 476
    .line 477
    if-eqz v2, :cond_d

    .line 478
    .line 479
    iget v2, v7, Lakpc;->g:F

    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Lakpc;->a()F

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    add-float/2addr v2, v3

    .line 486
    iget v3, v7, Lakpc;->h:F

    .line 487
    .line 488
    add-float/2addr v2, v3

    .line 489
    iget v3, v7, Lakpc;->j:F

    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Lakpc;->b()F

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    add-float/2addr v3, v4

    .line 496
    iget v4, v7, Lakpc;->i:F

    .line 497
    .line 498
    add-float/2addr v3, v4

    .line 499
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-nez v4, :cond_c

    .line 504
    .line 505
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 506
    .line 507
    int-to-float v4, v4

    .line 508
    add-float/2addr v4, v2

    .line 509
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 510
    .line 511
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 512
    .line 513
    int-to-float v2, v2

    .line 514
    sub-float/2addr v2, v3

    .line 515
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_c
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 519
    .line 520
    int-to-float v4, v4

    .line 521
    add-float/2addr v4, v3

    .line 522
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 523
    .line 524
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 525
    .line 526
    int-to-float v3, v3

    .line 527
    sub-float/2addr v3, v2

    .line 528
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 529
    .line 530
    :goto_3
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 531
    .line 532
    int-to-float v2, v2

    .line 533
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 534
    .line 535
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 536
    .line 537
    int-to-float v2, v2

    .line 538
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 539
    .line 540
    :cond_d
    iget-object v0, v7, Lakpc;->k:Lakru;

    .line 541
    .line 542
    iget-object v2, v0, Lakru;->e:Lakuh;

    .line 543
    .line 544
    if-eqz v2, :cond_e

    .line 545
    .line 546
    iget-object v0, v0, Lakru;->a:Landroid/text/TextPaint;

    .line 547
    .line 548
    invoke-virtual/range {p0 .. p0}, Lakpc;->getState()[I

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 553
    .line 554
    iget-object v0, v7, Lakpc;->k:Lakru;

    .line 555
    .line 556
    iget-object v2, v7, Lakpc;->V:Landroid/content/Context;

    .line 557
    .line 558
    iget-object v3, v0, Lakru;->a:Landroid/text/TextPaint;

    .line 559
    .line 560
    iget-object v4, v0, Lakru;->e:Lakuh;

    .line 561
    .line 562
    iget-object v0, v0, Lakru;->b:Lakui;

    .line 563
    .line 564
    invoke-virtual {v4, v2, v3, v0}, Lakuh;->c(Landroid/content/Context;Landroid/text/TextPaint;Lakui;)V

    .line 565
    .line 566
    .line 567
    :cond_e
    iget-object v0, v7, Lakpc;->k:Lakru;

    .line 568
    .line 569
    iget-object v0, v0, Lakru;->a:Landroid/text/TextPaint;

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v7, Lakpc;->k:Lakru;

    .line 575
    .line 576
    iget-object v1, v7, Lakpc;->c:Ljava/lang/CharSequence;

    .line 577
    .line 578
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v0, v1}, Lakru;->a(Ljava/lang/String;)F

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    iget-object v1, v7, Lakpc;->Y:Landroid/graphics/RectF;

    .line 591
    .line 592
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-le v0, v1, :cond_f

    .line 601
    .line 602
    const/4 v0, 0x1

    .line 603
    move v10, v0

    .line 604
    goto :goto_4

    .line 605
    :cond_f
    move v10, v11

    .line 606
    :goto_4
    if-eqz v10, :cond_10

    .line 607
    .line 608
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    iget-object v1, v7, Lakpc;->Y:Landroid/graphics/RectF;

    .line 613
    .line 614
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 615
    .line 616
    .line 617
    move v13, v0

    .line 618
    goto :goto_5

    .line 619
    :cond_10
    move v13, v11

    .line 620
    :goto_5
    iget-object v0, v7, Lakpc;->c:Ljava/lang/CharSequence;

    .line 621
    .line 622
    if-eqz v10, :cond_11

    .line 623
    .line 624
    iget-object v1, v7, Lakpc;->l:Landroid/text/TextUtils$TruncateAt;

    .line 625
    .line 626
    if-eqz v1, :cond_11

    .line 627
    .line 628
    iget-object v1, v7, Lakpc;->k:Lakru;

    .line 629
    .line 630
    iget-object v2, v7, Lakpc;->Y:Landroid/graphics/RectF;

    .line 631
    .line 632
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    iget-object v3, v7, Lakpc;->l:Landroid/text/TextUtils$TruncateAt;

    .line 637
    .line 638
    iget-object v1, v1, Lakru;->a:Landroid/text/TextPaint;

    .line 639
    .line 640
    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    :cond_11
    move-object v1, v0

    .line 645
    iget-object v0, v7, Lakpc;->Z:Landroid/graphics/PointF;

    .line 646
    .line 647
    iget-object v2, v7, Lakpc;->k:Lakru;

    .line 648
    .line 649
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 654
    .line 655
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 656
    .line 657
    iget-object v6, v2, Lakru;->a:Landroid/text/TextPaint;

    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    move-object/from16 v0, p1

    .line 661
    .line 662
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 663
    .line 664
    .line 665
    if-eqz v10, :cond_12

    .line 666
    .line 667
    invoke-virtual {v8, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 668
    .line 669
    .line 670
    :cond_12
    invoke-direct/range {p0 .. p0}, Lakpc;->af()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_15

    .line 675
    .line 676
    iget-object v0, v7, Lakpc;->Y:Landroid/graphics/RectF;

    .line 677
    .line 678
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 679
    .line 680
    .line 681
    invoke-direct/range {p0 .. p0}, Lakpc;->af()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_14

    .line 686
    .line 687
    iget v1, v7, Lakpc;->j:F

    .line 688
    .line 689
    iget v2, v7, Lakpc;->U:F

    .line 690
    .line 691
    add-float/2addr v1, v2

    .line 692
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-nez v2, :cond_13

    .line 697
    .line 698
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 699
    .line 700
    int-to-float v2, v2

    .line 701
    sub-float/2addr v2, v1

    .line 702
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 703
    .line 704
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 705
    .line 706
    iget v2, v7, Lakpc;->N:F

    .line 707
    .line 708
    sub-float/2addr v1, v2

    .line 709
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 710
    .line 711
    goto :goto_6

    .line 712
    :cond_13
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 713
    .line 714
    int-to-float v2, v2

    .line 715
    add-float/2addr v2, v1

    .line 716
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 717
    .line 718
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 719
    .line 720
    iget v2, v7, Lakpc;->N:F

    .line 721
    .line 722
    add-float/2addr v1, v2

    .line 723
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 724
    .line 725
    :goto_6
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    iget v2, v7, Lakpc;->N:F

    .line 730
    .line 731
    div-float/2addr v2, v14

    .line 732
    sub-float/2addr v1, v2

    .line 733
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 734
    .line 735
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 736
    .line 737
    iget v2, v7, Lakpc;->N:F

    .line 738
    .line 739
    add-float/2addr v1, v2

    .line 740
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 741
    .line 742
    :cond_14
    iget-object v0, v7, Lakpc;->Y:Landroid/graphics/RectF;

    .line 743
    .line 744
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 745
    .line 746
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 747
    .line 748
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 749
    .line 750
    .line 751
    iget-object v2, v7, Lakpc;->e:Landroid/graphics/drawable/Drawable;

    .line 752
    .line 753
    iget-object v3, v7, Lakpc;->Y:Landroid/graphics/RectF;

    .line 754
    .line 755
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    float-to-int v3, v3

    .line 760
    iget-object v4, v7, Lakpc;->Y:Landroid/graphics/RectF;

    .line 761
    .line 762
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    float-to-int v4, v4

    .line 767
    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v7, Lakpc;->L:Landroid/graphics/drawable/Drawable;

    .line 771
    .line 772
    iget-object v3, v7, Lakpc;->e:Landroid/graphics/drawable/Drawable;

    .line 773
    .line 774
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 779
    .line 780
    .line 781
    iget-object v2, v7, Lakpc;->L:Landroid/graphics/drawable/Drawable;

    .line 782
    .line 783
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 784
    .line 785
    .line 786
    iget-object v2, v7, Lakpc;->L:Landroid/graphics/drawable/Drawable;

    .line 787
    .line 788
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 789
    .line 790
    .line 791
    neg-float v1, v1

    .line 792
    neg-float v0, v0

    .line 793
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 794
    .line 795
    .line 796
    :cond_15
    iget v0, v7, Lakpc;->ai:I

    .line 797
    .line 798
    const/16 v1, 0xff

    .line 799
    .line 800
    if-ge v0, v1, :cond_16

    .line 801
    .line 802
    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 803
    .line 804
    .line 805
    :cond_16
    :goto_7
    return-void
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
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
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
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
.end method

.method public final f()Lakuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpc;->k:Lakru;

    .line 2
    .line 3
    iget-object v0, v0, Lakru;->e:Lakuh;

    .line 4
    .line 5
    return-object v0
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
.end method

.method protected final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakpc;->ao:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakpb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lakpb;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lakpc;->ai:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpc;->aj:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lakpc;->a:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
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
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lakpc;->g:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lakpc;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    iget v1, p0, Lakpc;->h:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lakpc;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lakpc;->k:Lakru;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lakru;->a(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-float/2addr v0, v1

    .line 24
    iget v1, p0, Lakpc;->i:F

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lakpc;->b()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-float/2addr v0, v1

    .line 32
    iget v1, p0, Lakpc;->j:F

    .line 33
    .line 34
    add-float/2addr v0, v1

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lakpc;->n:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
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

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
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
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lakpc;->ap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lakuu;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lakpc;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lakpc;->D:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lakpc;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0}, Lakpc;->getIntrinsicHeight()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget v7, p0, Lakpc;->D:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget v0, p0, Lakpc;->ai:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    const/high16 v1, 0x437f0000    # 255.0f

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakpc;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakuu;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakpc;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakpc;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lakpc;->ab(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lakpc;->C:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Lakpc;->ab(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lakpc;->E:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Lakpc;->ab(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lakpc;->k:Lakru;

    .line 26
    .line 27
    iget-object v0, v0, Lakru;->e:Lakuh;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lakuh;->k:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lakpc;->aa()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lakpc;->H:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-static {v0}, Lakpc;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lakpc;->P:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v0}, Lakpc;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lakpc;->al:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    invoke-static {v0}, Lakpc;->ab(Landroid/content/res/ColorStateList;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 75
    return v0
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

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakpc;->O:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lakpc;->ad()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lakpc;->O:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lakpc;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lakpc;->P:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lakpc;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lakpc;->P:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Lakpc;->ag(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lakuu;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lakpc;->g()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakpc;->G:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lakpc;->ae()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lakpc;->G:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lakpc;->ae()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lakpc;->H:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lakpc;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lakpc;->H:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Lakpc;->ag(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lakuu;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lakpc;->g()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakpc;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lakpc;->af()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lakpc;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lakpc;->af()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lakpc;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lakpc;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lakpc;->e:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Lakpc;->ag(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lakuu;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lakpc;->g()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method

.method public final m(Lakpb;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lakpc;->ao:Ljava/lang/ref/WeakReference;

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
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lakpc;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lakpc;->c:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object p1, p0, Lakpc;->k:Lakru;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Lakru;->c:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lakuu;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lakpc;->g()V

    .line 24
    .line 25
    .line 26
    :cond_1
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
.end method

.method public final o(Lakuh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakpc;->k:Lakru;

    .line 2
    .line 3
    iget-object v1, v0, Lakru;->e:Lakuh;

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    iput-object p1, v0, Lakru;->e:Lakuh;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lakpc;->V:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, v0, Lakru;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    iget-object v3, v0, Lakru;->b:Lakui;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v3}, Lakuh;->d(Landroid/content/Context;Landroid/text/TextPaint;Lakui;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lakru;->d:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lakrt;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, Lakru;->a:Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-interface {v2}, Lakrt;->getState()[I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v3, Landroid/text/TextPaint;->drawableState:[I

    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, Lakru;->a:Landroid/text/TextPaint;

    .line 39
    .line 40
    iget-object v3, v0, Lakru;->b:Lakui;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v3}, Lakuh;->c(Landroid/content/Context;Landroid/text/TextPaint;Lakui;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, v0, Lakru;->c:Z

    .line 47
    .line 48
    :cond_1
    iget-object p1, v0, Lakru;->d:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lakrt;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Lakrt;->i()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lakrt;->getState()[I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Lakrt;->onStateChange([I)Z

    .line 66
    .line 67
    .line 68
    :cond_2
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
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lakuu;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lakpc;->ae()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lakpc;->H:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lakpc;->ad()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lakpc;->P:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lakpc;->af()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lakpc;->e:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lakuu;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
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
.end method

.method protected final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lakuu;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lakpc;->ae()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lakpc;->H:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lakpc;->ad()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lakpc;->P:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lakpc;->af()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lakpc;->e:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lakuu;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
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
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakpc;->ap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lakuu;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lakpc;->an:[I

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lakpc;->ac([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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
.end method

.method public final p(I)V
    .locals 2

    .line 1
    new-instance v0, Lakuh;

    .line 2
    .line 3
    iget-object v1, p0, Lakpc;->V:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lakuh;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lakpc;->o(Lakuh;)V

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
.end method

.method public final r([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakpc;->an:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lakpc;->an:[I

    .line 10
    .line 11
    invoke-direct {p0}, Lakpc;->af()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lakpc;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p1}, Lakpc;->ac([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
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
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakpc;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lakpc;->ai:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lakpc;->ai:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lakuu;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakpc;->aj:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lakpc;->aj:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lakuu;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakpc;->al:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lakpc;->al:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lakpc;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lakuu;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakpc;->am:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lakpc;->am:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lakpc;->al:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lakgt;->t(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lakpc;->ak:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, Lakuu;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lakuu;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lakpc;->ae()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lakpc;->H:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lakpc;->ad()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lakpc;->P:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lakpc;->af()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lakpc;->e:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lakuu;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
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

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakpc;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
