.class public final Ljct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:F

.field static final b:F


# instance fields
.field public final c:Ljava/util/List;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field private final h:[F

.field private final i:Landroid/content/Context;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private n:[F

.field private o:F

.field private p:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Ljct;->g(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ljct;->a:F

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Ljct;->g(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Ljct;->b:F

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Ljct;->g(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-static {v2}, Ljct;->g(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x14

    .line 17
    .line 18
    invoke-static {v4}, Ljct;->g(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x1c

    .line 23
    .line 24
    invoke-static {v6}, Ljct;->g(I)F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/16 v8, 0x24

    .line 29
    .line 30
    invoke-static {v8}, Ljct;->g(I)F

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/16 v10, 0x28

    .line 35
    .line 36
    invoke-static {v10}, Ljct;->g(I)F

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static {v8}, Ljct;->g(I)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v6}, Ljct;->g(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v4}, Ljct;->g(I)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v2}, Ljct;->g(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v0}, Ljct;->g(I)F

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const/16 v12, 0xb

    .line 61
    .line 62
    new-array v12, v12, [F

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    aput v1, v12, v13

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    aput v3, v12, v1

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    aput v5, v12, v1

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    aput v7, v12, v1

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    aput v9, v12, v1

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    aput v10, v12, v1

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    aput v8, v12, v1

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    aput v6, v12, v1

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    aput v4, v12, v1

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    aput v2, v12, v1

    .line 95
    .line 96
    aput v11, v12, v0

    .line 97
    .line 98
    iput-object v12, p0, Ljct;->h:[F

    .line 99
    .line 100
    new-instance v0, Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Ljct;->j:Landroid/graphics/Paint;

    .line 106
    .line 107
    new-instance v0, Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Ljct;->k:Landroid/graphics/Paint;

    .line 113
    .line 114
    new-instance v0, Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Ljct;->l:Landroid/graphics/Paint;

    .line 120
    .line 121
    new-instance v0, Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Ljct;->m:Landroid/graphics/Paint;

    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Ljct;->c:Ljava/util/List;

    .line 134
    .line 135
    sget v0, Ljct;->a:F

    .line 136
    .line 137
    iput v0, p0, Ljct;->f:F

    .line 138
    .line 139
    sget v0, Ljct;->b:F

    .line 140
    .line 141
    iput v0, p0, Ljct;->g:F

    .line 142
    .line 143
    iput-object p1, p0, Ljct;->i:Landroid/content/Context;

    .line 144
    .line 145
    return-void
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
.end method

.method static a(B)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x80

    .line 4
    .line 5
    return p0
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

.method private static g(I)F
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    mul-float/2addr p0, v0

    .line 13
    return p0
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

.method private final h(JJFLamnh;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Invalid previewWindowDurationMs: "

    .line 8
    .line 9
    invoke-static {p3, p4, v0}, La;->du(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lyxd;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p3, 0x3a98

    .line 17
    .line 18
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    :cond_0
    long-to-float p1, p1

    .line 23
    mul-float/2addr p5, p1

    .line 24
    long-to-float p2, p3

    .line 25
    div-float/2addr p5, p2

    .line 26
    div-float/2addr p1, p5

    .line 27
    iput p1, p0, Ljct;->e:F

    .line 28
    .line 29
    float-to-int p1, p5

    .line 30
    new-array p1, p1, [F

    .line 31
    .line 32
    iput-object p1, p0, Ljct;->n:[F

    .line 33
    .line 34
    iget-object p1, p0, Ljct;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x0

    .line 44
    :goto_0
    if-ge p2, p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    iget-object p5, p0, Ljct;->c:Ljava/util/List;

    .line 57
    .line 58
    long-to-float p3, p3

    .line 59
    iget p4, p0, Ljct;->e:F

    .line 60
    .line 61
    div-float/2addr p3, p4

    .line 62
    float-to-int p3, p3

    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
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
.end method

.method private final i(Landroid/graphics/Paint;I)V
    .locals 1

    .line 1
    iget v0, p0, Ljct;->o:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
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
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;IIFFFFFFFZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    iget-object v3, v0, Ljct;->n:[F

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    add-float v3, p4, p6

    .line 14
    .line 15
    float-to-int v4, v2

    .line 16
    int-to-float v4, v4

    .line 17
    sub-float v4, v2, v4

    .line 18
    .line 19
    iget v5, v0, Ljct;->d:F

    .line 20
    .line 21
    mul-float v6, v4, v5

    .line 22
    .line 23
    iget v7, v0, Ljct;->o:F

    .line 24
    .line 25
    const/high16 v8, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v7, v8

    .line 28
    sub-float v6, v3, v6

    .line 29
    .line 30
    add-float/2addr v6, v7

    .line 31
    sub-float/2addr v6, v5

    .line 32
    const/high16 v5, -0x40800000    # -1.0f

    .line 33
    .line 34
    add-float v7, v2, v5

    .line 35
    .line 36
    :goto_0
    cmpl-float v9, v6, p4

    .line 37
    .line 38
    if-lez v9, :cond_2

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    cmpl-float v9, v7, v9

    .line 42
    .line 43
    if-ltz v9, :cond_2

    .line 44
    .line 45
    iget-object v9, v0, Ljct;->n:[F

    .line 46
    .line 47
    array-length v9, v9

    .line 48
    int-to-float v9, v9

    .line 49
    cmpg-float v9, v7, v9

    .line 50
    .line 51
    if-gez v9, :cond_2

    .line 52
    .line 53
    int-to-float v15, v1

    .line 54
    iget-object v9, v0, Ljct;->c:Ljava/util/List;

    .line 55
    .line 56
    float-to-int v14, v7

    .line 57
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    add-int v9, v1, v1

    .line 68
    .line 69
    iget v11, v0, Ljct;->p:F

    .line 70
    .line 71
    int-to-float v9, v9

    .line 72
    sub-float v13, v9, v11

    .line 73
    .line 74
    iget-object v12, v0, Ljct;->m:Landroid/graphics/Paint;

    .line 75
    .line 76
    move-object/from16 v9, p1

    .line 77
    .line 78
    move v10, v6

    .line 79
    move-object/from16 v16, v12

    .line 80
    .line 81
    move v12, v6

    .line 82
    move/from16 v17, v14

    .line 83
    .line 84
    move-object/from16 v14, v16

    .line 85
    .line 86
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move/from16 v17, v14

    .line 91
    .line 92
    :goto_1
    iget-object v9, v0, Ljct;->n:[F

    .line 93
    .line 94
    aget v9, v9, v17

    .line 95
    .line 96
    div-float/2addr v9, v8

    .line 97
    iget-object v14, v0, Ljct;->l:Landroid/graphics/Paint;

    .line 98
    .line 99
    add-float v13, v15, v9

    .line 100
    .line 101
    sub-float v11, v15, v9

    .line 102
    .line 103
    move-object/from16 v9, p1

    .line 104
    .line 105
    move v10, v6

    .line 106
    move v12, v6

    .line 107
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    iget v9, v0, Ljct;->d:F

    .line 111
    .line 112
    sub-float/2addr v6, v9

    .line 113
    add-float/2addr v7, v5

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    add-float v5, p7, p4

    .line 116
    .line 117
    add-float v5, v5, p6

    .line 118
    .line 119
    iget v6, v0, Ljct;->d:F

    .line 120
    .line 121
    mul-float/2addr v4, v6

    .line 122
    iget v6, v0, Ljct;->o:F

    .line 123
    .line 124
    div-float/2addr v6, v8

    .line 125
    sub-float v4, v3, v4

    .line 126
    .line 127
    add-float/2addr v4, v6

    .line 128
    move/from16 v6, p2

    .line 129
    .line 130
    :goto_2
    int-to-float v7, v6

    .line 131
    sub-float v7, v7, p5

    .line 132
    .line 133
    cmpg-float v7, v4, v7

    .line 134
    .line 135
    if-gez v7, :cond_8

    .line 136
    .line 137
    iget-object v7, v0, Ljct;->n:[F

    .line 138
    .line 139
    array-length v9, v7

    .line 140
    int-to-float v9, v9

    .line 141
    cmpg-float v9, v2, v9

    .line 142
    .line 143
    if-gez v9, :cond_8

    .line 144
    .line 145
    int-to-float v15, v1

    .line 146
    float-to-int v9, v2

    .line 147
    aget v7, v7, v9

    .line 148
    .line 149
    div-float/2addr v7, v8

    .line 150
    iget-object v10, v0, Ljct;->c:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_3

    .line 161
    .line 162
    add-int v9, v1, v1

    .line 163
    .line 164
    iget v11, v0, Ljct;->p:F

    .line 165
    .line 166
    int-to-float v9, v9

    .line 167
    sub-float v13, v9, v11

    .line 168
    .line 169
    iget-object v14, v0, Ljct;->m:Landroid/graphics/Paint;

    .line 170
    .line 171
    move-object/from16 v9, p1

    .line 172
    .line 173
    move v10, v4

    .line 174
    move v12, v4

    .line 175
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    sub-float v9, v3, p8

    .line 179
    .line 180
    cmpg-float v9, v4, v9

    .line 181
    .line 182
    if-gez v9, :cond_4

    .line 183
    .line 184
    iget-object v9, v0, Ljct;->l:Landroid/graphics/Paint;

    .line 185
    .line 186
    :goto_3
    move-object v14, v9

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    cmpg-float v9, v4, v5

    .line 189
    .line 190
    if-gez v9, :cond_6

    .line 191
    .line 192
    cmpg-float v9, v2, p10

    .line 193
    .line 194
    if-gez v9, :cond_5

    .line 195
    .line 196
    iget-object v9, v0, Ljct;->j:Landroid/graphics/Paint;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    iget-object v9, v0, Ljct;->k:Landroid/graphics/Paint;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    iget-object v9, v0, Ljct;->l:Landroid/graphics/Paint;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :goto_4
    sub-float v11, v15, v7

    .line 206
    .line 207
    add-float v13, v15, v7

    .line 208
    .line 209
    move-object/from16 v9, p1

    .line 210
    .line 211
    move v10, v4

    .line 212
    move v12, v4

    .line 213
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    iget v7, v0, Ljct;->d:F

    .line 217
    .line 218
    add-float/2addr v4, v7

    .line 219
    if-eqz p11, :cond_7

    .line 220
    .line 221
    cmpl-float v7, v4, v5

    .line 222
    .line 223
    if-gez v7, :cond_8

    .line 224
    .line 225
    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 226
    .line 227
    add-float/2addr v2, v7

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    :goto_5
    return-void
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
.end method

.method public final c(Landroid/util/AttributeSet;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljct;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljcg;->a:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Ljct;->i:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f040a55

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Ljct;->i:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f040a42

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :goto_0
    iget-object v0, p0, Ljct;->k:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {p0, v0, p2}, Ljct;->i(Landroid/graphics/Paint;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljct;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0701bb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Ljct;->o:F

    .line 15
    .line 16
    iget-object v1, p0, Ljct;->i:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0701ba

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    iput v0, p0, Ljct;->d:F

    .line 31
    .line 32
    iget-object v0, p0, Ljct;->i:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f070e38

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Ljct;->p:F

    .line 46
    .line 47
    iget-object v0, p0, Ljct;->i:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v1, p0, Ljct;->j:Landroid/graphics/Paint;

    .line 50
    .line 51
    const v2, 0x7f040a2a

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p0, v1, v0}, Ljct;->i(Landroid/graphics/Paint;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ljct;->i:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v1, p0, Ljct;->l:Landroid/graphics/Paint;

    .line 64
    .line 65
    const v3, 0x7f040a41

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p0, v1, v0}, Ljct;->i(Landroid/graphics/Paint;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ljct;->i:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v1, p0, Ljct;->m:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p0, v1, v0}, Ljct;->i(Landroid/graphics/Paint;I)V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method public final e(JJF)V
    .locals 8

    .line 1
    sget v0, Lamnh;->d:I

    .line 2
    .line 3
    sget-object v7, Lamrr;->a:Lamnh;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v1 .. v7}, Ljct;->h(JJFLamnh;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object p2, p0, Ljct;->n:[F

    .line 14
    .line 15
    array-length p3, p2

    .line 16
    if-ge p1, p3, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Ljct;->h:[F

    .line 19
    .line 20
    rem-int/lit8 p4, p1, 0xb

    .line 21
    .line 22
    aget p3, p3, p4

    .line 23
    .line 24
    aput p3, p2, p1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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
.end method

.method public final f(JJF[BILamnh;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-wide v3, p3

    .line 4
    move v5, p5

    .line 5
    move-object v6, p8

    .line 6
    invoke-direct/range {v0 .. v6}, Ljct;->h(JJFLamnh;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 p2, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    long-to-float p1, p1

    .line 18
    iget p2, p0, Ljct;->e:F

    .line 19
    .line 20
    div-float/2addr p1, p2

    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_0
    iget-object p3, p0, Ljct;->n:[F

    .line 23
    .line 24
    array-length p4, p3

    .line 25
    if-ge p2, p4, :cond_2

    .line 26
    .line 27
    int-to-float p4, p2

    .line 28
    div-float/2addr p4, p1

    .line 29
    int-to-float p5, p7

    .line 30
    mul-float p8, p4, p5

    .line 31
    .line 32
    float-to-int p8, p8

    .line 33
    array-length v0, p6

    .line 34
    if-lt p8, v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v1, v0, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v1, p8

    .line 40
    :goto_1
    add-int/lit8 p8, p8, 0x1

    .line 41
    .line 42
    if-lt p8, v0, :cond_1

    .line 43
    .line 44
    add-int/lit8 p8, v0, -0x1

    .line 45
    .line 46
    :cond_1
    int-to-float v0, v1

    .line 47
    aget-byte v1, p6, v1

    .line 48
    .line 49
    invoke-static {v1}, Ljct;->a(B)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aget-byte v2, p6, p8

    .line 54
    .line 55
    invoke-static {v2}, Ljct;->a(B)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float p8, p8

    .line 60
    div-float/2addr p8, p5

    .line 61
    sub-float v3, p8, p4

    .line 62
    .line 63
    div-float/2addr v0, p5

    .line 64
    sub-float/2addr p4, v0

    .line 65
    iget p5, p0, Ljct;->f:F

    .line 66
    .line 67
    iget v4, p0, Ljct;->g:F

    .line 68
    .line 69
    sub-float/2addr p5, v4

    .line 70
    int-to-float v2, v2

    .line 71
    int-to-float v1, v1

    .line 72
    mul-float/2addr v1, v3

    .line 73
    mul-float/2addr v2, p4

    .line 74
    add-float/2addr v1, v2

    .line 75
    sub-float/2addr p8, v0

    .line 76
    div-float/2addr v1, p8

    .line 77
    const/4 p4, 0x0

    .line 78
    add-float/2addr v1, p4

    .line 79
    mul-float/2addr v1, p5

    .line 80
    const/high16 p4, 0x42fe0000    # 127.0f

    .line 81
    .line 82
    div-float/2addr v1, p4

    .line 83
    add-float/2addr v1, v4

    .line 84
    aput v1, p3, p2

    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
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
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
.end method
