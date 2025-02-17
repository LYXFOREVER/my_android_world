.class public final Lakvs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lakvs;->b:I

    iput p2, p0, Lakvs;->a:F

    return-void
.end method

.method public constructor <init>(Labjt;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liap;->ai(Labjt;)Laugy;

    move-result-object v0

    iget-object v0, v0, Laugy;->s:Laysr;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laysr;->a:Laysr;

    :cond_0
    iget v1, v0, Laysr;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget v0, v0, Laysr;->c:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    iput v0, p0, Lakvs;->a:F

    .line 4
    invoke-static {p1}, Liap;->ai(Labjt;)Laugy;

    move-result-object p1

    iget-object p1, p1, Laugy;->s:Laysr;

    if-nez p1, :cond_2

    sget-object p1, Laysr;->a:Laysr;

    :cond_2
    iget v0, p1, Laysr;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    iget p1, p1, Laysr;->d:I

    invoke-static {p1}, La;->cO(I)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput v2, p0, Lakvs;->b:I

    return-void
.end method

.method public static a(ZLadmw;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ladmw;->hL()Ladmx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ladmv;

    .line 6
    .line 7
    const v1, 0x14c13

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Ladmv;-><init>(Ladnl;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ladmx;->e(Ladni;)Ladoc;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ladmv;

    .line 21
    .line 22
    const v2, 0x14c12

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, v3}, Ladmv;-><init>(Ladnl;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ladmx;->e(Ladni;)Ladoc;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v3, 0x3

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    new-instance p0, Ladmv;

    .line 40
    .line 41
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v3, p0, v0}, Ladmx;->H(ILadni;Latmj;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p0, Ladmv;

    .line 53
    .line 54
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v3, p0, v0}, Ladmx;->H(ILadni;Latmj;)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method private static final c(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    const-string v0, "snap_zoom_initially_zoomed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.method public final b(Landroidx/preference/PreferenceScreen;Landroidx/preference/SwitchPreference;Ljava/lang/Object;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lakvs;->c(Landroidx/preference/PreferenceScreen;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p3, Lawuf;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget v0, p0, Lakvs;->b:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    iget v0, p4, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    iget p4, p4, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    int-to-float p4, p4

    .line 23
    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    div-float/2addr v1, p4

    .line 32
    iget p4, p0, Lakvs;->a:F

    .line 33
    .line 34
    cmpg-float p4, v1, p4

    .line 35
    .line 36
    if-ltz p4, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    invoke-static {p1}, Lakvs;->c(Landroidx/preference/PreferenceScreen;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    :goto_1
    check-cast p3, Lawuf;

    .line 44
    .line 45
    const-string p1, "snap_zoom_initially_zoomed"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget p1, p3, Lawuf;->b:I

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p3, Lawuf;->d:Larvl;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    sget-object p1, Larvl;->a:Larvl;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object p1, p4

    .line 65
    :cond_5
    :goto_2
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget p1, p3, Lawuf;->b:I

    .line 73
    .line 74
    and-int/lit8 p1, p1, 0x40

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p4, p3, Lawuf;->e:Larvl;

    .line 79
    .line 80
    if-nez p4, :cond_6

    .line 81
    .line 82
    sget-object p4, Larvl;->a:Larvl;

    .line 83
    .line 84
    :cond_6
    invoke-static {p4}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->G(Z)V

    .line 93
    .line 94
    .line 95
    return-void
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
