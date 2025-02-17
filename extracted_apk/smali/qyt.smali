.class public final Lqyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshu;


# instance fields
.field private final a:Lsfb;

.field private final b:Z


# direct methods
.method public constructor <init>(Lsfb;Lamhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyt;->a:Lsfb;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lqyt;->b:Z

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
.end method

.method private static c(Leyx;Lazse;Lsfb;Z)I
    .locals 9

    .line 1
    iget p1, p1, Lazse;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget-object p0, p0, Leyx;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x101042c

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lazox;->o:Lazox;

    .line 29
    .line 30
    sget-object p1, Lsdk;->a:Lsdk;

    .line 31
    .line 32
    new-array p3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v0, "Ripple color (attribute = android.R.attr.colorControlHighlight) not defined in the theme"

    .line 35
    .line 36
    invoke-interface {p2, p0, p1, v0, p3}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    :try_start_0
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    move-object v6, p0

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    sget-object p0, Lazqv;->a:Lazqv;

    .line 52
    .line 53
    invoke-virtual {p0}, Laooq;->createBuilder()Laooi;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p3, Lazox;->o:Lazox;

    .line 58
    .line 59
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Laooi;->instance:Laooq;

    .line 63
    .line 64
    check-cast v0, Lazqv;

    .line 65
    .line 66
    iget p3, p3, Lazox;->E:I

    .line 67
    .line 68
    iput p3, v0, Lazqv;->d:I

    .line 69
    .line 70
    iget p3, v0, Lazqv;->b:I

    .line 71
    .line 72
    or-int/lit8 p3, p3, 0x2

    .line 73
    .line 74
    iput p3, v0, Lazqv;->b:I

    .line 75
    .line 76
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Laooi;->instance:Laooq;

    .line 86
    .line 87
    check-cast p3, Lazqv;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v0, p3, Lazqv;->b:I

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0x100

    .line 95
    .line 96
    iput v0, p3, Lazqv;->b:I

    .line 97
    .line 98
    iput-object p1, p3, Lazqv;->l:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0}, Laooi;->build()Laooq;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lazqv;

    .line 105
    .line 106
    new-array p1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string p3, "Ripple Color (attribute = android.R.attr.colorControlHighlight) is associated with undefined."

    .line 109
    .line 110
    invoke-interface {p2, p0, v6, p3, p1}, Lsfb;->c(Lazqv;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    sget-object v4, Lazox;->o:Lazox;

    .line 115
    .line 116
    sget-object v5, Lsdk;->a:Lsdk;

    .line 117
    .line 118
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-array v8, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p0, v8, v1

    .line 127
    .line 128
    const-string v7, "Ripple Color (attribute = android.R.attr.colorControlHighlight) is associated with undefined (colorId = %s)"

    .line 129
    .line 130
    move-object v3, p2

    .line 131
    invoke-interface/range {v3 .. v8}, Lsfb;->d(Lazox;Lsdk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return v1
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

.method private static d(Lazse;Landroid/graphics/drawable/RippleDrawable;Landroid/util/DisplayMetrics;)V
    .locals 1

    .line 1
    iget p0, p0, Lazse;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {v0, p0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

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
.end method


# virtual methods
.method public final a()Laooa;
    .locals 1

    .line 1
    sget-object v0, Lazse;->b:Laooo;

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
.end method

.method public final bridge synthetic b(Leyx;Ljava/lang/Object;Lsht;)V
    .locals 4

    .line 1
    check-cast p2, Lazse;

    .line 2
    .line 3
    iget-object v0, p0, Lqyt;->a:Lsfb;

    .line 4
    .line 5
    iget-boolean v1, p0, Lqyt;->b:Z

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lqyt;->c(Leyx;Lazse;Lsfb;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v1, p2, Lazse;->e:Z

    .line 15
    .line 16
    iget-object v2, p3, Lsht;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p1}, Leyx;->b()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v1, Lrgz;

    .line 32
    .line 33
    invoke-direct {v1}, Lrgz;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    iput v2, v1, Lrgz;->c:I

    .line 38
    .line 39
    iget v2, p3, Lsht;->a:F

    .line 40
    .line 41
    iput v2, v1, Lrgz;->d:F

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    move-object v3, v1

    .line 45
    :cond_1
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v1, p1}, Lqyt;->d(Lazse;Landroid/graphics/drawable/RippleDrawable;Landroid/util/DisplayMetrics;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p3, Lsht;->d:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v1, p1}, Lqyt;->d(Lazse;Landroid/graphics/drawable/RippleDrawable;Landroid/util/DisplayMetrics;)V

    .line 70
    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iput-object v1, p3, Lsht;->d:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    aput-object v2, p2, v0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v1, p2, v0

    .line 87
    .line 88
    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p3, Lsht;->d:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    return-void
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
