.class public final Lnfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public final d:Lnfr;

.field public final e:Lbdpu;

.field public final f:Lbdpu;

.field public g:Lnfk;

.field public final h:Lnih;


# direct methods
.method public constructor <init>(Landroid/view/View;IILnev;Lnev;Lnih;Lazd;)V
    .locals 12

    .line 1
    invoke-static/range {p4 .. p4}, Lneq;->d(Lnev;)Lnev;

    move-result-object v3

    .line 2
    invoke-static/range {p5 .. p5}, Lneq;->d(Lnev;)Lnev;

    move-result-object v5

    move-object/from16 v0, p7

    iget-object v0, v0, Lazd;->c:Ljava/lang/Object;

    check-cast v0, Lyxf;

    .line 3
    invoke-virtual {v0}, Lyxf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    or-int v1, p2, p3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngs;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v4, p3

    .line 4
    invoke-interface/range {v0 .. v5}, Lngs;->a(Landroid/view/View;ILnev;ILnev;)Lnfr;

    move-result-object v10

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v10, v0}, Lnfr;->a(F)V

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    move-object/from16 v11, p6

    .line 6
    invoke-direct/range {v6 .. v11}, Lnfm;-><init>(Landroid/view/View;IILnfr;Lnih;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-static {p2}, Lazd;->F(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lazd;->F(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "Unsupported transition from %s to %s."

    .line 9
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/view/View;IILnfr;Lnih;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfm;->a:Landroid/view/View;

    iput p2, p0, Lnfm;->b:I

    iput p3, p0, Lnfm;->c:I

    iput-object p4, p0, Lnfm;->d:Lnfr;

    iput-object p5, p0, Lnfm;->h:Lnih;

    sget-object p1, Lnfj;->a:Lnfj;

    invoke-static {p1}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    move-result-object p1

    iput-object p1, p0, Lnfm;->e:Lbdpu;

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    move-result-object p1

    iput-object p1, p0, Lnfm;->f:Lbdpu;

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p4, p1}, Lnfr;->a(F)V

    return-void
.end method

.method private static h(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_a

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_8

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p0, v0, :cond_7

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-eq p0, v0, :cond_6

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-eq p0, v0, :cond_5

    .line 23
    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    if-eq p0, v0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x80

    .line 29
    .line 30
    if-eq p0, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x100

    .line 33
    .line 34
    if-eq p0, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x200

    .line 37
    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x400

    .line 41
    .line 42
    if-eq p0, v0, :cond_0

    .line 43
    .line 44
    const-string v0, "Unknown watch transition state: "

    .line 45
    .line 46
    invoke-static {p0, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    const-string p0, "MINIPLAYER"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    const-string p0, "MAXIMIZED_TO_FULLSCREEN_SLIDING"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    const-string p0, "MAXIMIZED_PULLED_UP"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    const-string p0, "FULLSCREEN_DRAGGED_DOWN"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    const-string p0, "FLOATY_BOX"

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    const-string p0, "REVEAL_BOTTOM"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    const-string p0, "DISMISSED_BOTTOM"

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_7
    const-string p0, "HIDDEN"

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_8
    const-string p0, "FLOATY_BAR"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_9
    const-string p0, "MAXIMIZED"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_a
    const-string p0, "FULLSCREEN"

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_b
    const-string p0, "UNKNOWN"

    .line 85
    .line 86
    return-object p0
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lnfm;->d:Lnfr;

    .line 2
    .line 3
    iget v0, v0, Lnfr;->d:F

    .line 4
    .line 5
    return v0
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
.end method

.method public final b(IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lnfm;->d:Lnfr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lnfr;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lnfq;

    .line 13
    .line 14
    iget-object v1, v1, Lnfq;->a:Lnev;

    .line 15
    .line 16
    invoke-interface {v1}, Lnev;->A()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v0, Lnfr;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnfq;

    .line 28
    .line 29
    iget-object v1, v1, Lnfq;->a:Lnev;

    .line 30
    .line 31
    invoke-interface {v1}, Lnev;->x()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lnfr;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p2}, Lamwv;->av(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lnfq;

    .line 44
    .line 45
    iget-object p2, p2, Lnfq;->a:Lnev;

    .line 46
    .line 47
    invoke-interface {p2}, Lnev;->A()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p2, v0, Lnfr;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p2}, Lamwv;->av(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lnfq;

    .line 59
    .line 60
    iget-object p2, p2, Lnfq;->a:Lnev;

    .line 61
    .line 62
    invoke-interface {p2}, Lnev;->x()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_1
    const/4 v0, 0x1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    :goto_2
    sub-int/2addr p2, p1

    .line 87
    return p2
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
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnfm;->g:Lnfk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lnfk;->b:Z

    .line 8
    .line 9
    iget-object v0, v0, Lnfk;->a:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lnfm;->g:Lnfk;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnfm;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnfm;->d:Lnfr;

    .line 5
    .line 6
    iget-object v0, v0, Lnfr;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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
.end method

.method public final e(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnfm;->d:Lnfr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnfr;->a(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnfm;->h:Lnih;

    .line 7
    .line 8
    iget v1, p0, Lnfm;->b:I

    .line 9
    .line 10
    iget v2, p0, Lnfm;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lnih;->b(IIF)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final f(FLnfl;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnfm;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lnfm;->h:Lnih;

    .line 9
    .line 10
    iget v1, p0, Lnfm;->b:I

    .line 11
    .line 12
    iget v2, p0, Lnfm;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lnih;->b(IIF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnfm;->f:Lbdpu;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lnfm;->b:I

    .line 28
    .line 29
    iget v2, p0, Lnfm;->c:I

    .line 30
    .line 31
    invoke-static {v0}, Lazd;->E(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    if-ne v3, v5, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lazd;->E(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    invoke-static {v0}, Lazd;->E(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v3, v4, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Lazd;->E(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v3, v5, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_2
    const/16 v3, 0x80

    .line 62
    .line 63
    if-ne v0, v3, :cond_4

    .line 64
    .line 65
    if-ne v2, v5, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lnfm;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v1, 0x7f0c00c8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_3
    int-to-long v0, v0

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    if-ne v0, v5, :cond_5

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    if-ne v2, v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lnfm;->a:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v1, 0x7f0c00c9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-object v0, p0, Lnfm;->a:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eq v4, v1, :cond_6

    .line 121
    .line 122
    const v1, 0x7f0c00cb

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const v1, 0x7f0c00ca

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_3

    .line 134
    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 135
    .line 136
    sub-float v4, v2, p1

    .line 137
    .line 138
    new-array v6, v5, [F

    .line 139
    .line 140
    fill-array-data v6, :array_0

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    long-to-float v0, v0

    .line 148
    mul-float/2addr v0, v4

    .line 149
    float-to-int v0, v0

    .line 150
    int-to-long v0, v0

    .line 151
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    .line 154
    iget v0, p0, Lnfm;->b:I

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    if-ne v0, v3, :cond_7

    .line 158
    .line 159
    iget v0, p0, Lnfm;->c:I

    .line 160
    .line 161
    if-eq v0, v5, :cond_8

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    move v3, v0

    .line 165
    :goto_6
    iget v0, p0, Lnfm;->c:I

    .line 166
    .line 167
    const/16 v4, 0x20

    .line 168
    .line 169
    if-ne v3, v4, :cond_9

    .line 170
    .line 171
    if-ne v0, v5, :cond_9

    .line 172
    .line 173
    :cond_8
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 174
    .line 175
    const v3, 0x3d4ccccd    # 0.05f

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_9
    cmpl-float v0, p1, v1

    .line 186
    .line 187
    if-lez v0, :cond_a

    .line 188
    .line 189
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 190
    .line 191
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    new-instance v0, Lhmc;

    .line 196
    .line 197
    invoke-direct {v0}, Lhmc;-><init>()V

    .line 198
    .line 199
    .line 200
    :goto_7
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 201
    .line 202
    .line 203
    :goto_8
    new-instance v0, Lnfk;

    .line 204
    .line 205
    invoke-direct {v0, p0, v6, p2, p1}, Lnfk;-><init>(Lnfm;Landroid/animation/ValueAnimator;Lnfl;F)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lnfm;->g:Lnfk;

    .line 209
    .line 210
    invoke-virtual {v0}, Lnfk;->a()V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lnfm;->g:Lnfk;

    .line 214
    .line 215
    sget-object p2, Lnfj;->b:Lnfj;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lnfk;->b(Lnfj;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnfm;->e:Lbdpu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdpu;->aO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnfj;

    .line 8
    .line 9
    iget-object v1, p0, Lnfm;->g:Lnfk;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lnfj;->b:Lnfj;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lnfm;->d:Lnfr;

    .line 2
    .line 3
    iget v1, p0, Lnfm;->c:I

    .line 4
    .line 5
    iget v2, p0, Lnfm;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Lnfm;->h(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lnfm;->h(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "WatchTransition{startState="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", endState="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", transitionLayoutEvaluator="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "}"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
