.class final Lakxp;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lakxq;

.field private final b:Landroid/content/res/ColorStateList;

.field private final c:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lakxq;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lakxp;->a:Lakxq;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lakxp;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 p4, 0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    move-object p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p2, 0x10100a7

    .line 19
    .line 20
    .line 21
    filled-new-array {p2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v2, p1, Lakxq;->e:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    invoke-virtual {v2, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    filled-new-array {v2, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-array v3, v1, [I

    .line 36
    .line 37
    new-array v4, p4, [[I

    .line 38
    .line 39
    aput-object p2, v4, v1

    .line 40
    .line 41
    aput-object v3, v4, p3

    .line 42
    .line 43
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-direct {p2, v4, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object p2, p0, Lakxp;->c:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-direct {p0}, Lakxp;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lakxp;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const p2, 0x1010367

    .line 64
    .line 65
    .line 66
    const v0, -0x10100a7

    .line 67
    .line 68
    .line 69
    filled-new-array {p2, v0}, [I

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const v2, 0x10100a1

    .line 74
    .line 75
    .line 76
    filled-new-array {v2, v0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p1, Lakxq;->e:Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, p1, Lakxq;->e:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    invoke-virtual {v3, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget v4, p1, Lakxq;->d:I

    .line 93
    .line 94
    invoke-static {v2, v4}, Lawj;->e(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget v4, p1, Lakxq;->d:I

    .line 99
    .line 100
    invoke-static {v3, v4}, Lawj;->e(II)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget p1, p1, Lakxq;->d:I

    .line 105
    .line 106
    filled-new-array {v2, v3, p1}, [I

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-array v2, v1, [I

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    new-array v3, v3, [[I

    .line 114
    .line 115
    aput-object v0, v3, v1

    .line 116
    .line 117
    aput-object p2, v3, p3

    .line 118
    .line 119
    aput-object v2, v3, p4

    .line 120
    .line 121
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    invoke-direct {v0, v3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_1
    iput-object v0, p0, Lakxp;->b:Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    return-void
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

.method private final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakxp;->a:Lakxq;

    .line 2
    .line 3
    iget v0, v0, Lakxq;->d:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method private final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakxp;->a:Lakxq;

    .line 2
    .line 3
    iget-object v0, v0, Lakxq;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p3, p0, Lakxp;->a:Lakxq;

    .line 13
    .line 14
    invoke-virtual {p3}, Lakxq;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lakxp;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p3, p0, Lakxp;->a:Lakxq;

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    iget p3, p3, Lakxq;->d:I

    .line 45
    .line 46
    invoke-direct {v1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lakxp;->c:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    iget-object p3, p0, Lakxp;->b:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lakxp;->c:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 61
    .line 62
    invoke-direct {v2, p3, v1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, v1

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object p1
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
