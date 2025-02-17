.class public final Lqku;
.super Lqhg;
.source "PG"

# interfaces
.implements Lqha;


# static fields
.field public static final a:Lqlh;

.field public static final c:Lqlh;

.field public static final d:Lqlh;

.field public static final e:Lqlh;

.field public static final f:Lqlh;


# instance fields
.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private j:Ljava/util/LinkedHashMap;

.field private final k:I

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Rect;

.field private final n:Lqkv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqlh;

    .line 2
    .line 3
    const-string v1, "aplos.line_width"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqlh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqku;->a:Lqlh;

    .line 9
    .line 10
    new-instance v0, Lqlh;

    .line 11
    .line 12
    const-string v1, "aplos.dash_pattern"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lqlh;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqku;->c:Lqlh;

    .line 18
    .line 19
    new-instance v0, Lqlh;

    .line 20
    .line 21
    const-string v1, "aplos.line_point.color"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lqlh;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lqku;->d:Lqlh;

    .line 27
    .line 28
    new-instance v0, Lqlh;

    .line 29
    .line 30
    const-string v1, "aplos.line_point.radius"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lqlh;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lqku;->e:Lqlh;

    .line 36
    .line 37
    new-instance v0, Lqlh;

    .line 38
    .line 39
    const-string v1, "aplos.line_area.color"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lqlh;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lqku;->f:Lqlh;

    .line 45
    .line 46
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lqkv;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lqhg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqku;->g:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lqku;->h:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lqku;->i:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lqku;->j:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    iput v3, p0, Lqku;->k:I

    .line 35
    .line 36
    new-instance v3, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lqku;->l:Landroid/graphics/Path;

    .line 42
    .line 43
    new-instance v3, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lqku;->m:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iput-object p2, p0, Lqku;->n:Lqkv;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p2, Lqkv;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lqkv;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lqku;->n:Lqkv;

    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x1

    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 99
    .line 100
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 104
    .line 105
    .line 106
    new-array p1, p1, [Lqhh;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    sget-object v0, Lqhh;->a:Lqhh;

    .line 110
    .line 111
    aput-object v0, p1, p2

    .line 112
    .line 113
    invoke-static {p0, p1}, Lqhi;->f(Landroid/view/View;[Lqhh;)V

    .line 114
    .line 115
    .line 116
    return-void
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


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lqku;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqku;->n:Lqkv;

    .line 8
    .line 9
    iget v2, v1, Lqkv;->i:I

    .line 10
    .line 11
    iget-boolean v1, v1, Lqkv;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lqku;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f140178

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lqku;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f140175

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    return-object v0
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

.method public final b(IIZ)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqku;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lqku;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lqku;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Lqku;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p0}, Lqku;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Lqku;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int/2addr v4, v5

    .line 32
    iget-object v5, p0, Lqku;->m:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lqku;->m:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Lqku;->j:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lqkw;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v3, v2, Lqhd;->c:Lqia;

    .line 69
    .line 70
    invoke-interface {v3}, Lqia;->l()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, v2, Lqhd;->c:Lqia;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 78
    .line 79
    .line 80
    const/4 v7, -0x1

    .line 81
    :goto_1
    if-ge v5, v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v4, v5}, Lqic;->h(I)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iget-object v9, p0, Lqku;->m:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    if-lt v8, v9, :cond_1

    .line 96
    .line 97
    iget-object v9, p0, Lqku;->m:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    if-gt v8, v9, :cond_1

    .line 102
    .line 103
    sub-int/2addr v8, p1

    .line 104
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    int-to-float v8, v8

    .line 109
    cmpg-float v9, v8, v6

    .line 110
    .line 111
    if-gez v9, :cond_0

    .line 112
    .line 113
    move v7, v5

    .line 114
    move v6, v8

    .line 115
    goto :goto_2

    .line 116
    :cond_0
    cmpl-float v8, v8, v6

    .line 117
    .line 118
    if-lez v8, :cond_1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    :goto_3
    if-ltz v7, :cond_4

    .line 125
    .line 126
    invoke-interface {v4, v7}, Lqic;->j(I)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez p3, :cond_3

    .line 131
    .line 132
    iget v4, p0, Lqku;->k:I

    .line 133
    .line 134
    int-to-float v4, v4

    .line 135
    cmpg-float v5, v6, v4

    .line 136
    .line 137
    if-gtz v5, :cond_4

    .line 138
    .line 139
    int-to-float v5, p2

    .line 140
    sub-float v8, v3, v4

    .line 141
    .line 142
    cmpl-float v8, v5, v8

    .line 143
    .line 144
    if-ltz v8, :cond_4

    .line 145
    .line 146
    add-float/2addr v4, v3

    .line 147
    cmpg-float v4, v5, v4

    .line 148
    .line 149
    if-gtz v4, :cond_4

    .line 150
    .line 151
    :cond_3
    int-to-float v4, p2

    .line 152
    sub-float/2addr v4, v3

    .line 153
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-object v4, v2, Lqhd;->c:Lqia;

    .line 158
    .line 159
    new-instance v5, Lqli;

    .line 160
    .line 161
    invoke-direct {v5}, Lqli;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v8, v2, Lqhd;->a:Lqlk;

    .line 165
    .line 166
    iput-object v8, v5, Lqli;->c:Lqlk;

    .line 167
    .line 168
    invoke-interface {v4, v7}, Lqic;->q(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iput-object v8, v5, Lqli;->d:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v4, v7}, Lqic;->r(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iput-object v8, v5, Lqli;->e:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v4, v7}, Lqic;->h(I)F

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v7}, Lqic;->p(I)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    invoke-interface {v4, v7}, Lqic;->j(I)F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 195
    .line 196
    .line 197
    iput v6, v5, Lqli;->f:F

    .line 198
    .line 199
    iput v3, v5, Lqli;->g:F

    .line 200
    .line 201
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_4
    monitor-exit v2

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :catchall_0
    move-exception p1

    .line 208
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    throw p1

    .line 210
    :cond_5
    return-object v0
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
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
.end method

.method public final d(Ljava/util/List;Lqkc;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lqku;->j:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v4, :cond_6

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lqgk;

    .line 35
    .line 36
    iget-object v11, v4, Lqgk;->a:Lqlk;

    .line 37
    .line 38
    invoke-virtual {v4}, Lqgk;->c()Lqlg;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    iget-object v8, v11, Lqlk;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v3, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v9, v0, Lqku;->j:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lqkw;

    .line 54
    .line 55
    if-nez v9, :cond_0

    .line 56
    .line 57
    new-instance v9, Lqkw;

    .line 58
    .line 59
    invoke-direct {v9}, Lqkw;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v8, Lqlh;->e:Lqlh;

    .line 66
    .line 67
    invoke-virtual {v11, v8}, Lqlk;->c(Lqlh;)Lqlg;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v10, -0x1

    .line 72
    invoke-interface {v8, v6, v10, v11}, Lqlg;->a(Ljava/lang/Object;ILqlk;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    sget-object v14, Lqku;->d:Lqlh;

    .line 83
    .line 84
    invoke-virtual {v11, v14, v8}, Lqlk;->e(Lqlh;Ljava/lang/Object;)Lqlg;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v8, v6, v10, v11}, Lqlg;->a(Ljava/lang/Object;ILqlk;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v14, v0, Lqku;->n:Lqkv;

    .line 99
    .line 100
    sget-object v15, Lqku;->a:Lqlh;

    .line 101
    .line 102
    iget v14, v14, Lqkv;->b:I

    .line 103
    .line 104
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v11, v15, v14}, Lqlk;->e(Lqlh;Ljava/lang/Object;)Lqlg;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-interface {v14, v6, v10, v11}, Lqlg;->a(Ljava/lang/Object;ILqlk;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    check-cast v14, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    sget-object v15, Lqku;->f:Lqlh;

    .line 123
    .line 124
    invoke-virtual {v11, v15}, Lqlk;->c(Lqlh;)Lqlg;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    if-nez v16, :cond_1

    .line 129
    .line 130
    iget-object v15, v0, Lqku;->n:Lqkv;

    .line 131
    .line 132
    iget v15, v15, Lqkv;->f:I

    .line 133
    .line 134
    const/16 v15, 0x80

    .line 135
    .line 136
    invoke-static {v13, v15}, Lqpc;->o(II)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v11, v15}, Lqlk;->c(Lqlh;)Lqlg;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-interface {v15, v6, v10, v11}, Lqlg;->a(Ljava/lang/Object;ILqlk;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    check-cast v15, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    :goto_1
    sget-object v7, Lqku;->e:Lqlh;

    .line 156
    .line 157
    invoke-virtual {v11, v7}, Lqlk;->c(Lqlh;)Lqlg;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    if-nez v16, :cond_2

    .line 162
    .line 163
    iget-object v7, v0, Lqku;->n:Lqkv;

    .line 164
    .line 165
    iget v7, v7, Lqkv;->d:I

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-virtual {v11, v7}, Lqlk;->c(Lqlh;)Lqlg;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v7, v6, v10, v11}, Lqlg;->a(Ljava/lang/Object;ILqlk;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    :goto_2
    sget-object v5, Lqku;->c:Lqlh;

    .line 183
    .line 184
    invoke-virtual {v11, v5}, Lqlk;->c(Lqlh;)Lqlg;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    if-nez v17, :cond_3

    .line 189
    .line 190
    move-object/from16 v21, v1

    .line 191
    .line 192
    move-object/from16 v20, v2

    .line 193
    .line 194
    move-object/from16 v19, v3

    .line 195
    .line 196
    move-object v2, v6

    .line 197
    goto :goto_5

    .line 198
    :cond_3
    invoke-virtual {v11, v5}, Lqlk;->c(Lqlh;)Lqlg;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v5, v6, v10, v11}, Lqlg;->a(Ljava/lang/Object;ILqlk;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/lang/String;

    .line 207
    .line 208
    const-string v10, "Dash pattern cannot be null"

    .line 209
    .line 210
    invoke-static {v5, v10}, Lqmc;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v10, ","

    .line 214
    .line 215
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    array-length v6, v10

    .line 220
    and-int/lit8 v18, v6, 0x1

    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v19

    .line 226
    move-object/from16 v20, v2

    .line 227
    .line 228
    const/4 v2, 0x2

    .line 229
    new-array v2, v2, [Ljava/lang/Object;

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    aput-object v5, v2, v16

    .line 234
    .line 235
    move-object/from16 v21, v1

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    aput-object v19, v2, v1

    .line 239
    .line 240
    move-object/from16 v19, v3

    .line 241
    .line 242
    xor-int/lit8 v3, v18, 0x1

    .line 243
    .line 244
    if-eq v1, v3, :cond_4

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    goto :goto_3

    .line 248
    :cond_4
    const/4 v1, 0x1

    .line 249
    :goto_3
    const-string v3, "Dash pattern %s does not have an even number of intervals: %s"

    .line 250
    .line 251
    invoke-static {v1, v3, v2}, Lqmc;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-array v1, v6, [F

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    :goto_4
    :try_start_0
    array-length v3, v10

    .line 258
    if-ge v2, v3, :cond_5

    .line 259
    .line 260
    aget-object v3, v10, v2

    .line 261
    .line 262
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_5
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-direct {v2, v1, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 275
    .line 276
    .line 277
    :goto_5
    iget-object v1, v0, Lqku;->n:Lqkv;

    .line 278
    .line 279
    iget v1, v1, Lqkv;->i:I

    .line 280
    .line 281
    new-instance v1, Lxgp;

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-direct {v1, v3}, Lxgp;-><init>([B)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lqku;->n:Lqkv;

    .line 288
    .line 289
    iget-boolean v5, v3, Lqkv;->a:Z

    .line 290
    .line 291
    iget v5, v3, Lqkv;->h:I

    .line 292
    .line 293
    iget-boolean v5, v3, Lqkv;->e:Z

    .line 294
    .line 295
    iput v13, v9, Lqhd;->b:I

    .line 296
    .line 297
    iput v8, v9, Lqkw;->i:I

    .line 298
    .line 299
    iput v15, v9, Lqkw;->j:I

    .line 300
    .line 301
    iput-object v1, v9, Lqkw;->r:Lxgp;

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    iput-boolean v1, v9, Lqkw;->k:Z

    .line 305
    .line 306
    iput v14, v9, Lqkw;->l:I

    .line 307
    .line 308
    iput-object v2, v9, Lqkw;->m:Landroid/graphics/PathEffect;

    .line 309
    .line 310
    iput v1, v9, Lqkw;->q:I

    .line 311
    .line 312
    iput v7, v9, Lqkw;->n:I

    .line 313
    .line 314
    iput-boolean v5, v9, Lqkw;->o:Z

    .line 315
    .line 316
    iget-boolean v1, v3, Lqkv;->g:Z

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    iput-boolean v1, v9, Lqkw;->p:Z

    .line 320
    .line 321
    iget-object v1, v4, Lqgk;->d:Lqjt;

    .line 322
    .line 323
    iget-object v10, v4, Lqgk;->c:Lqjt;

    .line 324
    .line 325
    iget-boolean v13, v0, Lqhg;->b:Z

    .line 326
    .line 327
    move-object v8, v9

    .line 328
    move-object v9, v1

    .line 329
    invoke-virtual/range {v8 .. v13}, Lqhd;->c(Lqjw;Lqjw;Lqlk;Lqlg;Z)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v3, v19

    .line 333
    .line 334
    move-object/from16 v2, v20

    .line 335
    .line 336
    move-object/from16 v1, v21

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :catch_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    const-string v3, "Dash pattern should have numeric intervals: "

    .line 347
    .line 348
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :cond_6
    move-object/from16 v21, v1

    .line 357
    .line 358
    move-object/from16 v19, v3

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_7

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ljava/lang/String;

    .line 376
    .line 377
    iget-object v4, v0, Lqku;->j:Ljava/util/LinkedHashMap;

    .line 378
    .line 379
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    move-object v5, v4

    .line 384
    check-cast v5, Lqkw;

    .line 385
    .line 386
    invoke-static {v3}, Lqpc;->n(Ljava/lang/String;)Lqlk;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    const/4 v9, 0x0

    .line 391
    iget-boolean v10, v0, Lqhg;->b:Z

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    const/4 v7, 0x0

    .line 395
    invoke-virtual/range {v5 .. v10}, Lqhd;->c(Lqjw;Lqjw;Lqlk;Lqlg;Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_7
    iget-object v2, v0, Lqku;->j:Ljava/util/LinkedHashMap;

    .line 400
    .line 401
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 402
    .line 403
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    move v5, v1

    .line 415
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_a

    .line 420
    .line 421
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Ljava/util/Map$Entry;

    .line 426
    .line 427
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    move-object/from16 v8, v21

    .line 432
    .line 433
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_8

    .line 438
    .line 439
    move-object/from16 v21, v8

    .line 440
    .line 441
    const/4 v5, 0x1

    .line 442
    goto :goto_7

    .line 443
    :cond_8
    if-nez v5, :cond_9

    .line 444
    .line 445
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v3, v7, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 458
    .line 459
    :goto_8
    move-object/from16 v21, v8

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_a
    move-object/from16 v8, v21

    .line 463
    .line 464
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_e

    .line 477
    .line 478
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Ljava/util/Map$Entry;

    .line 483
    .line 484
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v3, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    if-lez v1, :cond_b

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_d

    .line 510
    .line 511
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, Ljava/util/Map$Entry;

    .line 516
    .line 517
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-eqz v7, :cond_c

    .line 530
    .line 531
    :cond_d
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_b

    .line 536
    .line 537
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Ljava/util/Map$Entry;

    .line 542
    .line 543
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-nez v7, :cond_b

    .line 552
    .line 553
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v3, v7, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    add-int/lit8 v1, v1, -0x1

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_e
    iput-object v3, v0, Lqku;->j:Ljava/util/LinkedHashMap;

    .line 568
    .line 569
    invoke-interface/range {p2 .. p2}, Lqkc;->e()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_11

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_10

    .line 588
    .line 589
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Lqkw;

    .line 600
    .line 601
    iget-object v4, v4, Lqhd;->a:Lqlk;

    .line 602
    .line 603
    move-object/from16 v5, p2

    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    invoke-interface {v5, v4, v6}, Lqkc;->f(Lqlk;Ljava/lang/Object;)I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    const/4 v7, 0x1

    .line 611
    if-ne v4, v7, :cond_f

    .line 612
    .line 613
    move-object v6, v2

    .line 614
    goto :goto_a

    .line 615
    :cond_10
    const/4 v6, 0x0

    .line 616
    :goto_a
    if-eqz v6, :cond_11

    .line 617
    .line 618
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lqkw;

    .line 623
    .line 624
    invoke-virtual {v3, v6, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    :cond_11
    return-void
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
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
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
.end method

.method public final e(Lqfz;Ljava/util/List;Lqkc;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqhg;->e(Lqfz;Ljava/util/List;Lqkc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqku;->n:Lqkv;

    .line 5
    .line 6
    iget-boolean p1, p1, Lqkv;->g:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    move-object p3, p2

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lqgk;

    .line 27
    .line 28
    iget-object v1, v0, Lqgk;->a:Lqlk;

    .line 29
    .line 30
    invoke-virtual {v0}, Lqgk;->c()Lqlg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, p2, p3}, Lqpc;->k(Lqlk;Lqlg;Lqlk;Lqlg;)V

    .line 35
    .line 36
    .line 37
    move-object p3, v0

    .line 38
    move-object p2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p2, Lqlk;->b:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    return-void
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
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lqhg;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Lqhh;

    .line 6
    .line 7
    sget-object v2, Lqhh;->a:Lqhh;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    invoke-static {p0, v1}, Lqhi;->g(Landroid/view/View;[Lqhh;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lqku;->j:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lqkw;

    .line 37
    .line 38
    invoke-virtual {v4, p0}, Lqkw;->d(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lqku;->l:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lqku;->l:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p0}, Lqku;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v7, v5

    .line 58
    invoke-virtual {p0}, Lqku;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v8, v5

    .line 63
    invoke-virtual {p0}, Lqku;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p0}, Lqku;->getPaddingRight()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    sub-int/2addr v5, v9

    .line 72
    invoke-virtual {p0}, Lqku;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {p0}, Lqku;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    sub-int/2addr v9, v10

    .line 81
    int-to-float v5, v5

    .line 82
    int-to-float v10, v9

    .line 83
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 84
    .line 85
    move v9, v5

    .line 86
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lqku;->l:Landroid/graphics/Path;

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v5, p0, Lqku;->i:Landroid/graphics/Paint;

    .line 95
    .line 96
    iget v6, v4, Lqkw;->j:I

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v4, Lqkw;->g:Landroid/graphics/Path;

    .line 102
    .line 103
    iget-object v6, p0, Lqku;->i:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    iget v5, v4, Lqkw;->l:I

    .line 109
    .line 110
    if-lez v5, :cond_1

    .line 111
    .line 112
    iget-object v5, p0, Lqku;->g:Landroid/graphics/Paint;

    .line 113
    .line 114
    iget v6, v4, Lqhd;->b:I

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lqku;->g:Landroid/graphics/Paint;

    .line 120
    .line 121
    iget v6, v4, Lqkw;->l:I

    .line 122
    .line 123
    int-to-float v6, v6

    .line 124
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, Lqku;->g:Landroid/graphics/Paint;

    .line 128
    .line 129
    iget-object v6, p0, Lqku;->n:Lqkv;

    .line 130
    .line 131
    iget-boolean v6, v6, Lqkv;->c:Z

    .line 132
    .line 133
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Lqku;->g:Landroid/graphics/Paint;

    .line 139
    .line 140
    iget-object v6, v4, Lqkw;->m:Landroid/graphics/PathEffect;

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 143
    .line 144
    .line 145
    iget-object v5, v4, Lqkw;->e:Landroid/graphics/Path;

    .line 146
    .line 147
    iget-object v6, p0, Lqku;->g:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v5, p0, Lqku;->h:Landroid/graphics/Paint;

    .line 158
    .line 159
    iget v6, v4, Lqkw;->i:I

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v4, Lqkw;->f:Landroid/graphics/Path;

    .line 165
    .line 166
    iget-object v5, p0, Lqku;->h:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    new-array v0, v0, [Lqhh;

    .line 174
    .line 175
    sget-object v1, Lqhh;->a:Lqhh;

    .line 176
    .line 177
    aput-object v1, v0, v3

    .line 178
    .line 179
    invoke-static {p0, v0}, Lqhi;->g(Landroid/view/View;[Lqhh;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lqku;->l:Landroid/graphics/Path;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lqku;->l:Landroid/graphics/Path;

    .line 194
    .line 195
    invoke-virtual {p0}, Lqku;->getPaddingLeft()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    int-to-float v3, v1

    .line 200
    invoke-virtual {p0}, Lqku;->getPaddingTop()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    int-to-float v4, v1

    .line 205
    invoke-virtual {p0}, Lqku;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {p0}, Lqku;->getPaddingRight()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    sub-int/2addr v1, v5

    .line 214
    invoke-virtual {p0}, Lqku;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {p0}, Lqku;->getPaddingBottom()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    sub-int/2addr v5, v6

    .line 223
    int-to-float v1, v1

    .line 224
    int-to-float v6, v5

    .line 225
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 226
    .line 227
    move v5, v1

    .line 228
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lqku;->l:Landroid/graphics/Path;

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 234
    .line 235
    .line 236
    :cond_4
    iget-object v1, p0, Lqku;->j:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lqkw;

    .line 257
    .line 258
    iget-boolean v2, v2, Lqkw;->p:Z

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_5
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 264
    .line 265
    .line 266
    :cond_6
    return-void
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
.end method

.method public final setAnimationPercent(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqku;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lqku;->j:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lqkw;

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Lqhd;->b(F)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v4, Lqhd;->c:Lqia;

    .line 37
    .line 38
    invoke-interface {v4}, Lqia;->l()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, Lqku;->j:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lqku;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqhg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lqhl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lqhl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqhl;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method
