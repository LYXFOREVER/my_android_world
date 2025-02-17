.class public final Loiu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loir;

.field public b:[I

.field public c:[J

.field private d:[Z

.field private e:[J


# direct methods
.method public constructor <init>(Loir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loiu;->a:Loir;

    .line 5
    .line 6
    return-void
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
    .line 28
    .line 29
    .line 30
.end method

.method private final A(IIILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loiu;->c:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p3}, Loiu;->m(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    aput-wide p2, v0, p1

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Loiu;->e:[J

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3, p4}, Loiu;->m(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    aput-wide p3, p2, p1

    .line 28
    .line 29
    :cond_1
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
.end method

.method private static final B(Ljava/util/List;II)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lois;

    .line 7
    .line 8
    invoke-direct {v1}, Lois;-><init>()V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p1, p2

    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, v1, Lois;->g:I

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x0

    .line 21
    move v2, p2

    .line 22
    :goto_0
    if-ge v2, p1, :cond_2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move v2, p2

    .line 30
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lois;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v0
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

.method private static final C(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->h()I

    .line 9
    .line 10
    .line 11
    move-result p0

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

.method private static final D(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 9
    .line 10
    .line 11
    move-result p0

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

.method private static final E(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 9
    .line 10
    .line 11
    move-result p0

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

.method private static final F(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 9
    .line 10
    .line 11
    move-result p0

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

.method private static final G(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 9
    .line 10
    .line 11
    move-result p0

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

.method private static final H(Landroid/view/View;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

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

.method private static final I(IILois;)Z
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lois;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
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
.end method

.method static final m(II)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    int-to-long p0, p0

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shl-long/2addr v0, v2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
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
.end method

.method public static final n(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

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
    .line 28
    .line 29
    .line 30
.end method

.method public static final o(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    new-array p0, p0, [I

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Loit;

    .line 25
    .line 26
    iget v2, v1, Loit;->a:I

    .line 27
    .line 28
    aput v2, p0, v0

    .line 29
    .line 30
    iget v1, v1, Loit;->b:I

    .line 31
    .line 32
    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
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
.end method

.method private final s(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Loiu;->a:Loir;

    .line 2
    .line 3
    invoke-interface {v0}, Loir;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Loir;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v1, p3

    .line 23
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->e()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object v0, p0, Loiu;->a:Loir;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1, p3}, Loir;->c(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p3, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_1
    :goto_0
    return p1
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

.method private final t(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Loiu;->a:Loir;

    .line 2
    .line 3
    invoke-interface {v0}, Loir;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Loir;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->h()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v1, p3

    .line 23
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object v0, p0, Loiu;->a:Loir;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1, p3}, Loir;->g(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->k()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p3, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->k()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_1
    :goto_0
    return p1
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

.method private final u(Ljava/util/List;Lois;II)V
    .locals 0

    .line 1
    iput p4, p2, Lois;->m:I

    .line 2
    .line 3
    iget-object p4, p0, Loiu;->a:Loir;

    .line 4
    .line 5
    invoke-interface {p4, p2}, Loir;->y(Lois;)V

    .line 6
    .line 7
    .line 8
    iput p3, p2, Lois;->p:I

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
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
.end method

.method private final v(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v1, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v2, v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p2, v1, v0, p1}, Loiu;->A(IIILandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Loiu;->a:Loir;

    .line 82
    .line 83
    invoke-interface {v0, p2, p1}, Loir;->J(ILandroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_4
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
.end method

.method private final w(IILois;IIZ)V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v0, v3, Lois;->j:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_15

    .line 13
    .line 14
    iget v2, v3, Lois;->e:I

    .line 15
    .line 16
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    sub-int v5, v4, v2

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v0

    .line 24
    iget v0, v3, Lois;->f:I

    .line 25
    .line 26
    add-int v0, p5, v0

    .line 27
    .line 28
    iput v0, v3, Lois;->e:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    const/high16 v6, -0x80000000

    .line 34
    .line 35
    iput v6, v3, Lois;->g:I

    .line 36
    .line 37
    :cond_1
    move v6, v0

    .line 38
    move v8, v6

    .line 39
    move v9, v1

    .line 40
    :goto_0
    iget v10, v3, Lois;->h:I

    .line 41
    .line 42
    if-ge v0, v10, :cond_14

    .line 43
    .line 44
    iget v10, v3, Lois;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v0

    .line 47
    iget-object v11, v7, Loiu;->a:Loir;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Loir;->u(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_13

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    if-eq v12, v13, :cond_13

    .line 62
    .line 63
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 68
    .line 69
    iget-object v13, v7, Loiu;->a:Loir;

    .line 70
    .line 71
    invoke-interface {v13}, Loir;->k()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    const/4 v14, 0x1

    .line 78
    if-eqz v13, :cond_a

    .line 79
    .line 80
    if-ne v13, v14, :cond_2

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    iget-object v15, v7, Loiu;->e:[J

    .line 89
    .line 90
    if-eqz v15, :cond_3

    .line 91
    .line 92
    aget-wide v21, v15, v10

    .line 93
    .line 94
    invoke-static/range {v21 .. v22}, Loiu;->n(J)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    iget-object v14, v7, Loiu;->e:[J

    .line 103
    .line 104
    move/from16 v22, v2

    .line 105
    .line 106
    if-eqz v14, :cond_4

    .line 107
    .line 108
    aget-wide v1, v14, v10

    .line 109
    .line 110
    long-to-int v15, v1

    .line 111
    :cond_4
    iget-object v1, v7, Loiu;->d:[Z

    .line 112
    .line 113
    aget-boolean v1, v1, v10

    .line 114
    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v2, 0x0

    .line 122
    cmpl-float v1, v1, v2

    .line 123
    .line 124
    if-lez v1, :cond_9

    .line 125
    .line 126
    int-to-float v1, v13

    .line 127
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    mul-float/2addr v2, v5

    .line 132
    iget v13, v3, Lois;->h:I

    .line 133
    .line 134
    add-int/lit8 v13, v13, -0x1

    .line 135
    .line 136
    add-float/2addr v1, v2

    .line 137
    if-ne v0, v13, :cond_5

    .line 138
    .line 139
    add-float/2addr v1, v9

    .line 140
    const/4 v9, 0x0

    .line 141
    :cond_5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-le v2, v13, :cond_6

    .line 150
    .line 151
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v1, v7, Loiu;->d:[Z

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    aput-boolean v6, v1, v10

    .line 159
    .line 160
    iget v1, v3, Lois;->j:F

    .line 161
    .line 162
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b()F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    sub-float/2addr v1, v6

    .line 167
    iput v1, v3, Lois;->j:F

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    int-to-float v13, v2

    .line 172
    sub-float/2addr v1, v13

    .line 173
    add-float/2addr v9, v1

    .line 174
    float-to-double v13, v9

    .line 175
    cmpl-double v1, v13, v17

    .line 176
    .line 177
    if-lez v1, :cond_7

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 182
    .line 183
    add-double/2addr v13, v15

    .line 184
    :goto_1
    double-to-float v1, v13

    .line 185
    move v9, v1

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 188
    .line 189
    cmpg-double v1, v13, v15

    .line 190
    .line 191
    if-gez v1, :cond_8

    .line 192
    .line 193
    add-int/lit8 v2, v2, -0x1

    .line 194
    .line 195
    add-double v13, v13, v17

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    :goto_2
    iget v1, v3, Lois;->m:I

    .line 199
    .line 200
    move/from16 v14, p1

    .line 201
    .line 202
    invoke-direct {v7, v14, v12, v1}, Loiu;->t(ILcom/google/android/flexbox/FlexItem;I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/high16 v13, 0x40000000    # 2.0f

    .line 207
    .line 208
    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v11, v1, v2}, Landroid/view/View;->measure(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-direct {v7, v10, v1, v2, v11}, Loiu;->A(IIILandroid/view/View;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v7, Loiu;->a:Loir;

    .line 227
    .line 228
    invoke-interface {v1, v10, v11}, Loir;->J(ILandroid/view/View;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    move/from16 v14, p1

    .line 233
    .line 234
    :goto_3
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/2addr v15, v1

    .line 239
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->h()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v15, v1

    .line 244
    iget-object v1, v7, Loiu;->a:Loir;

    .line 245
    .line 246
    invoke-interface {v1, v11}, Loir;->i(Landroid/view/View;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v15, v1

    .line 251
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iget v2, v3, Lois;->e:I

    .line 256
    .line 257
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    add-int/2addr v13, v8

    .line 262
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    add-int/2addr v13, v8

    .line 267
    add-int/2addr v2, v13

    .line 268
    iput v2, v3, Lois;->e:I

    .line 269
    .line 270
    move/from16 v4, p2

    .line 271
    .line 272
    move v13, v5

    .line 273
    const/4 v15, 0x0

    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_a
    :goto_4
    move/from16 v14, p1

    .line 277
    .line 278
    move/from16 v22, v2

    .line 279
    .line 280
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget-object v2, v7, Loiu;->e:[J

    .line 285
    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    aget-wide v1, v2, v10

    .line 289
    .line 290
    long-to-int v1, v1

    .line 291
    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iget-object v13, v7, Loiu;->e:[J

    .line 296
    .line 297
    if-eqz v13, :cond_c

    .line 298
    .line 299
    aget-wide v23, v13, v10

    .line 300
    .line 301
    invoke-static/range {v23 .. v24}, Loiu;->n(J)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    :cond_c
    iget-object v13, v7, Loiu;->d:[Z

    .line 306
    .line 307
    aget-boolean v13, v13, v10

    .line 308
    .line 309
    if-nez v13, :cond_12

    .line 310
    .line 311
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b()F

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    const/4 v15, 0x0

    .line 316
    cmpl-float v13, v13, v15

    .line 317
    .line 318
    if-lez v13, :cond_11

    .line 319
    .line 320
    int-to-float v1, v1

    .line 321
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b()F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    mul-float/2addr v2, v5

    .line 326
    iget v13, v3, Lois;->h:I

    .line 327
    .line 328
    add-int/lit8 v13, v13, -0x1

    .line 329
    .line 330
    add-float/2addr v1, v2

    .line 331
    if-ne v0, v13, :cond_d

    .line 332
    .line 333
    add-float/2addr v1, v9

    .line 334
    move v9, v15

    .line 335
    :cond_d
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->k()I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    if-le v2, v13, :cond_e

    .line 344
    .line 345
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->k()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iget-object v1, v7, Loiu;->d:[Z

    .line 350
    .line 351
    const/4 v6, 0x1

    .line 352
    aput-boolean v6, v1, v10

    .line 353
    .line 354
    iget v1, v3, Lois;->j:F

    .line 355
    .line 356
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b()F

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    sub-float/2addr v1, v13

    .line 361
    iput v1, v3, Lois;->j:F

    .line 362
    .line 363
    move v13, v5

    .line 364
    goto :goto_6

    .line 365
    :cond_e
    int-to-float v13, v2

    .line 366
    sub-float/2addr v1, v13

    .line 367
    add-float/2addr v9, v1

    .line 368
    move v13, v5

    .line 369
    float-to-double v4, v9

    .line 370
    cmpl-double v1, v4, v17

    .line 371
    .line 372
    if-lez v1, :cond_f

    .line 373
    .line 374
    add-int/lit8 v2, v2, 0x1

    .line 375
    .line 376
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 377
    .line 378
    add-double v4, v4, v19

    .line 379
    .line 380
    :goto_5
    double-to-float v1, v4

    .line 381
    move v9, v1

    .line 382
    goto :goto_6

    .line 383
    :cond_f
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 384
    .line 385
    cmpg-double v1, v4, v19

    .line 386
    .line 387
    if-gez v1, :cond_10

    .line 388
    .line 389
    add-int/lit8 v2, v2, -0x1

    .line 390
    .line 391
    add-double v4, v4, v17

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_10
    :goto_6
    iget v1, v3, Lois;->m:I

    .line 395
    .line 396
    move/from16 v4, p2

    .line 397
    .line 398
    invoke-direct {v7, v4, v12, v1}, Loiu;->s(ILcom/google/android/flexbox/FlexItem;I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/high16 v5, 0x40000000    # 2.0f

    .line 403
    .line 404
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {v11, v2, v1}, Landroid/view/View;->measure(II)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 416
    .line 417
    .line 418
    move-result v16

    .line 419
    invoke-direct {v7, v10, v2, v1, v11}, Loiu;->A(IIILandroid/view/View;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v7, Loiu;->a:Loir;

    .line 423
    .line 424
    invoke-interface {v1, v10, v11}, Loir;->J(ILandroid/view/View;)V

    .line 425
    .line 426
    .line 427
    move v1, v5

    .line 428
    move/from16 v2, v16

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_11
    move/from16 v4, p2

    .line 432
    .line 433
    move v13, v5

    .line 434
    goto :goto_7

    .line 435
    :cond_12
    move/from16 v4, p2

    .line 436
    .line 437
    move v13, v5

    .line 438
    const/4 v15, 0x0

    .line 439
    :goto_7
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    add-int/2addr v2, v5

    .line 444
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    add-int/2addr v2, v5

    .line 449
    iget-object v5, v7, Loiu;->a:Loir;

    .line 450
    .line 451
    invoke-interface {v5, v11}, Loir;->i(Landroid/view/View;)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    add-int/2addr v2, v5

    .line 456
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    iget v5, v3, Lois;->e:I

    .line 461
    .line 462
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    add-int/2addr v1, v8

    .line 467
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->h()I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    add-int/2addr v1, v8

    .line 472
    add-int/2addr v5, v1

    .line 473
    iput v5, v3, Lois;->e:I

    .line 474
    .line 475
    move v1, v2

    .line 476
    :goto_8
    iget v2, v3, Lois;->g:I

    .line 477
    .line 478
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    iput v2, v3, Lois;->g:I

    .line 483
    .line 484
    move v8, v1

    .line 485
    goto :goto_9

    .line 486
    :cond_13
    move/from16 v14, p1

    .line 487
    .line 488
    move/from16 v4, p2

    .line 489
    .line 490
    move v15, v1

    .line 491
    move/from16 v22, v2

    .line 492
    .line 493
    move v13, v5

    .line 494
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 495
    .line 496
    move/from16 v4, p4

    .line 497
    .line 498
    move v5, v13

    .line 499
    move v1, v15

    .line 500
    move/from16 v2, v22

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_14
    move/from16 v14, p1

    .line 505
    .line 506
    move/from16 v4, p2

    .line 507
    .line 508
    move/from16 v22, v2

    .line 509
    .line 510
    if-eqz v6, :cond_15

    .line 511
    .line 512
    iget v0, v3, Lois;->e:I

    .line 513
    .line 514
    move/from16 v1, v22

    .line 515
    .line 516
    if-eq v1, v0, :cond_15

    .line 517
    .line 518
    const/4 v6, 0x1

    .line 519
    move-object/from16 v0, p0

    .line 520
    .line 521
    move/from16 v1, p1

    .line 522
    .line 523
    move/from16 v2, p2

    .line 524
    .line 525
    move-object/from16 v3, p3

    .line 526
    .line 527
    move/from16 v4, p4

    .line 528
    .line 529
    move/from16 v5, p5

    .line 530
    .line 531
    invoke-direct/range {v0 .. v6}, Loiu;->w(IILois;IIZ)V

    .line 532
    .line 533
    .line 534
    :cond_15
    :goto_a
    return-void
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method

.method private final x(IILois;IIZ)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v0, v3, Lois;->e:I

    .line 8
    .line 9
    iget v1, v3, Lois;->k:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v5, v1, v2

    .line 13
    .line 14
    if-lez v5, :cond_15

    .line 15
    .line 16
    if-le v4, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    sub-int v5, v0, v4

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v1

    .line 24
    iget v1, v3, Lois;->f:I

    .line 25
    .line 26
    add-int v1, p5, v1

    .line 27
    .line 28
    iput v1, v3, Lois;->e:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    const/high16 v6, -0x80000000

    .line 34
    .line 35
    iput v6, v3, Lois;->g:I

    .line 36
    .line 37
    :cond_1
    move v6, v1

    .line 38
    move v8, v6

    .line 39
    move v9, v2

    .line 40
    :goto_0
    iget v10, v3, Lois;->h:I

    .line 41
    .line 42
    if-ge v1, v10, :cond_14

    .line 43
    .line 44
    iget v10, v3, Lois;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v1

    .line 47
    iget-object v11, v7, Loiu;->a:Loir;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Loir;->u(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_13

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    if-eq v12, v13, :cond_13

    .line 62
    .line 63
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 68
    .line 69
    iget-object v13, v7, Loiu;->a:Loir;

    .line 70
    .line 71
    invoke-interface {v13}, Loir;->k()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    const/high16 v16, -0x40800000    # -1.0f

    .line 76
    .line 77
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 78
    .line 79
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    const/4 v15, 0x1

    .line 82
    if-eqz v13, :cond_a

    .line 83
    .line 84
    if-ne v13, v15, :cond_2

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    iget-object v14, v7, Loiu;->e:[J

    .line 93
    .line 94
    if-eqz v14, :cond_3

    .line 95
    .line 96
    aget-wide v13, v14, v10

    .line 97
    .line 98
    invoke-static {v13, v14}, Loiu;->n(J)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    iget-object v15, v7, Loiu;->e:[J

    .line 107
    .line 108
    if-eqz v15, :cond_4

    .line 109
    .line 110
    aget-wide v14, v15, v10

    .line 111
    .line 112
    long-to-int v14, v14

    .line 113
    :cond_4
    iget-object v15, v7, Loiu;->d:[Z

    .line 114
    .line 115
    aget-boolean v15, v15, v10

    .line 116
    .line 117
    if-nez v15, :cond_9

    .line 118
    .line 119
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->c()F

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    cmpl-float v15, v15, v2

    .line 124
    .line 125
    if-lez v15, :cond_9

    .line 126
    .line 127
    int-to-float v13, v13

    .line 128
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->c()F

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    mul-float/2addr v14, v5

    .line 133
    iget v15, v3, Lois;->h:I

    .line 134
    .line 135
    add-int/lit8 v15, v15, -0x1

    .line 136
    .line 137
    sub-float/2addr v13, v14

    .line 138
    if-ne v1, v15, :cond_5

    .line 139
    .line 140
    add-float/2addr v13, v9

    .line 141
    move v9, v2

    .line 142
    :cond_5
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-ge v14, v15, :cond_6

    .line 151
    .line 152
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    iget-object v6, v7, Loiu;->d:[Z

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    aput-boolean v13, v6, v10

    .line 160
    .line 161
    iget v6, v3, Lois;->k:F

    .line 162
    .line 163
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->c()F

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    sub-float/2addr v6, v13

    .line 168
    iput v6, v3, Lois;->k:F

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    int-to-float v15, v14

    .line 173
    sub-float/2addr v13, v15

    .line 174
    add-float/2addr v9, v13

    .line 175
    float-to-double v2, v9

    .line 176
    cmpl-double v13, v2, v19

    .line 177
    .line 178
    if-lez v13, :cond_8

    .line 179
    .line 180
    add-int/lit8 v14, v14, 0x1

    .line 181
    .line 182
    add-float v9, v9, v16

    .line 183
    .line 184
    :cond_7
    :goto_1
    move-object/from16 v3, p3

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    cmpg-double v2, v2, v17

    .line 188
    .line 189
    if-gez v2, :cond_7

    .line 190
    .line 191
    add-int/lit8 v14, v14, -0x1

    .line 192
    .line 193
    const/high16 v2, 0x3f800000    # 1.0f

    .line 194
    .line 195
    add-float/2addr v9, v2

    .line 196
    goto :goto_1

    .line 197
    :goto_2
    iget v2, v3, Lois;->m:I

    .line 198
    .line 199
    move/from16 v13, p1

    .line 200
    .line 201
    invoke-direct {v7, v13, v12, v2}, Loiu;->t(ILcom/google/android/flexbox/FlexItem;I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/high16 v15, 0x40000000    # 2.0f

    .line 206
    .line 207
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-virtual {v11, v2, v14}, Landroid/view/View;->measure(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    invoke-direct {v7, v10, v2, v14, v11}, Loiu;->A(IIILandroid/view/View;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v7, Loiu;->a:Loir;

    .line 226
    .line 227
    invoke-interface {v2, v10, v11}, Loir;->J(ILandroid/view/View;)V

    .line 228
    .line 229
    .line 230
    move v14, v15

    .line 231
    move/from16 v13, v16

    .line 232
    .line 233
    :cond_9
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    add-int/2addr v14, v2

    .line 238
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->h()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    add-int/2addr v14, v2

    .line 243
    iget-object v2, v7, Loiu;->a:Loir;

    .line 244
    .line 245
    invoke-interface {v2, v11}, Loir;->i(Landroid/view/View;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    add-int/2addr v14, v2

    .line 250
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iget v8, v3, Lois;->e:I

    .line 255
    .line 256
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    add-int/2addr v13, v10

    .line 261
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    add-int/2addr v13, v10

    .line 266
    add-int/2addr v8, v13

    .line 267
    iput v8, v3, Lois;->e:I

    .line 268
    .line 269
    move/from16 v4, p2

    .line 270
    .line 271
    move v14, v5

    .line 272
    const/4 v15, 0x0

    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_a
    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iget-object v13, v7, Loiu;->e:[J

    .line 280
    .line 281
    if-eqz v13, :cond_b

    .line 282
    .line 283
    aget-wide v14, v13, v10

    .line 284
    .line 285
    long-to-int v2, v14

    .line 286
    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    iget-object v14, v7, Loiu;->e:[J

    .line 291
    .line 292
    if-eqz v14, :cond_c

    .line 293
    .line 294
    aget-wide v13, v14, v10

    .line 295
    .line 296
    invoke-static {v13, v14}, Loiu;->n(J)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    :cond_c
    iget-object v14, v7, Loiu;->d:[Z

    .line 301
    .line 302
    aget-boolean v14, v14, v10

    .line 303
    .line 304
    if-nez v14, :cond_12

    .line 305
    .line 306
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->c()F

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    const/4 v15, 0x0

    .line 311
    cmpl-float v14, v14, v15

    .line 312
    .line 313
    if-lez v14, :cond_11

    .line 314
    .line 315
    int-to-float v2, v2

    .line 316
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->c()F

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    mul-float/2addr v13, v5

    .line 321
    iget v14, v3, Lois;->h:I

    .line 322
    .line 323
    add-int/lit8 v14, v14, -0x1

    .line 324
    .line 325
    sub-float/2addr v2, v13

    .line 326
    if-ne v1, v14, :cond_d

    .line 327
    .line 328
    add-float/2addr v2, v9

    .line 329
    move v9, v15

    .line 330
    :cond_d
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    if-ge v13, v14, :cond_e

    .line 339
    .line 340
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    iget-object v2, v7, Loiu;->d:[Z

    .line 345
    .line 346
    const/4 v6, 0x1

    .line 347
    aput-boolean v6, v2, v10

    .line 348
    .line 349
    iget v2, v3, Lois;->k:F

    .line 350
    .line 351
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->c()F

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    sub-float/2addr v2, v14

    .line 356
    iput v2, v3, Lois;->k:F

    .line 357
    .line 358
    move v14, v5

    .line 359
    goto :goto_4

    .line 360
    :cond_e
    int-to-float v14, v13

    .line 361
    sub-float/2addr v2, v14

    .line 362
    add-float/2addr v9, v2

    .line 363
    move v14, v5

    .line 364
    float-to-double v4, v9

    .line 365
    cmpl-double v2, v4, v19

    .line 366
    .line 367
    if-lez v2, :cond_f

    .line 368
    .line 369
    add-int/lit8 v13, v13, 0x1

    .line 370
    .line 371
    add-float v9, v9, v16

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_f
    cmpg-double v2, v4, v17

    .line 375
    .line 376
    if-gez v2, :cond_10

    .line 377
    .line 378
    add-int/lit8 v13, v13, -0x1

    .line 379
    .line 380
    const/high16 v2, 0x3f800000    # 1.0f

    .line 381
    .line 382
    add-float/2addr v9, v2

    .line 383
    :cond_10
    :goto_4
    iget v2, v3, Lois;->m:I

    .line 384
    .line 385
    move/from16 v4, p2

    .line 386
    .line 387
    invoke-direct {v7, v4, v12, v2}, Loiu;->s(ILcom/google/android/flexbox/FlexItem;I)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const/high16 v5, 0x40000000    # 2.0f

    .line 392
    .line 393
    invoke-static {v13, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-virtual {v11, v5, v2}, Landroid/view/View;->measure(II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 405
    .line 406
    .line 407
    move-result v16

    .line 408
    invoke-direct {v7, v10, v5, v2, v11}, Loiu;->A(IIILandroid/view/View;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v7, Loiu;->a:Loir;

    .line 412
    .line 413
    invoke-interface {v2, v10, v11}, Loir;->J(ILandroid/view/View;)V

    .line 414
    .line 415
    .line 416
    move v2, v13

    .line 417
    move/from16 v13, v16

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_11
    move/from16 v4, p2

    .line 421
    .line 422
    move v14, v5

    .line 423
    goto :goto_5

    .line 424
    :cond_12
    move/from16 v4, p2

    .line 425
    .line 426
    move v14, v5

    .line 427
    const/4 v15, 0x0

    .line 428
    :goto_5
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    add-int/2addr v13, v5

    .line 433
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    add-int/2addr v13, v5

    .line 438
    iget-object v5, v7, Loiu;->a:Loir;

    .line 439
    .line 440
    invoke-interface {v5, v11}, Loir;->i(Landroid/view/View;)I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    add-int/2addr v13, v5

    .line 445
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    iget v8, v3, Lois;->e:I

    .line 450
    .line 451
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    add-int/2addr v2, v10

    .line 456
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->h()I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    add-int/2addr v2, v10

    .line 461
    add-int/2addr v8, v2

    .line 462
    iput v8, v3, Lois;->e:I

    .line 463
    .line 464
    move v2, v5

    .line 465
    :goto_6
    iget v5, v3, Lois;->g:I

    .line 466
    .line 467
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    iput v5, v3, Lois;->g:I

    .line 472
    .line 473
    move v8, v2

    .line 474
    goto :goto_7

    .line 475
    :cond_13
    move/from16 v4, p2

    .line 476
    .line 477
    move v15, v2

    .line 478
    move v14, v5

    .line 479
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 480
    .line 481
    move/from16 v4, p4

    .line 482
    .line 483
    move v5, v14

    .line 484
    move v2, v15

    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_14
    move/from16 v4, p2

    .line 488
    .line 489
    if-eqz v6, :cond_15

    .line 490
    .line 491
    iget v1, v3, Lois;->e:I

    .line 492
    .line 493
    if-eq v0, v1, :cond_15

    .line 494
    .line 495
    const/4 v6, 0x1

    .line 496
    move-object/from16 v0, p0

    .line 497
    .line 498
    move/from16 v1, p1

    .line 499
    .line 500
    move/from16 v2, p2

    .line 501
    .line 502
    move-object/from16 v3, p3

    .line 503
    .line 504
    move/from16 v4, p4

    .line 505
    .line 506
    move/from16 v5, p5

    .line 507
    .line 508
    invoke-direct/range {v0 .. v6}, Loiu;->x(IILois;IIZ)V

    .line 509
    .line 510
    .line 511
    :cond_15
    :goto_8
    return-void
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
.end method

.method private final y(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Loiu;->a:Loir;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Loir;->i(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr p2, v1

    .line 24
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Loiu;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v1, v0, p3

    .line 45
    .line 46
    invoke-static {v1, v2}, Loiu;->n(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p3, p2, v0, p1}, Loiu;->A(IIILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Loiu;->a:Loir;

    .line 72
    .line 73
    invoke-interface {p2, p3, p1}, Loir;->J(ILandroid/view/View;)V

    .line 74
    .line 75
    .line 76
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
.end method

.method private final z(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Loiu;->a:Loir;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Loir;->i(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr p2, v1

    .line 24
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Loiu;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v1, v0, p3

    .line 45
    .line 46
    long-to-int v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p3, v0, p2, p1}, Loiu;->A(IIILandroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Loiu;->a:Loir;

    .line 69
    .line 70
    invoke-interface {p2, p3, p1}, Loir;->J(ILandroid/view/View;)V

    .line 71
    .line 72
    .line 73
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
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Loiu;->a:Loir;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Loir;->s(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 20
    .line 21
    new-instance v3, Loit;

    .line 22
    .line 23
    invoke-direct {v3}, Loit;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->n()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v3, Loit;->b:I

    .line 31
    .line 32
    iput v1, v3, Loit;->a:I

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
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
.end method

.method public final b(Ljava/util/List;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Loiu;->b:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Loiu;->b:[I

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    add-int/2addr v0, v1

    .line 30
    if-le p2, v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Loiu;->c:[J

    .line 40
    .line 41
    array-length v0, p1

    .line 42
    add-int/2addr v0, v1

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    if-le p2, v0, :cond_3

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final c(III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loiu;->a:Loir;

    .line 4
    .line 5
    invoke-interface {v1}, Loir;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v3, "Invalid flex direction: "

    .line 24
    .line 25
    invoke-static {v1, v3}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_1
    iget-object v6, v0, Loiu;->a:Loir;

    .line 51
    .line 52
    invoke-interface {v6}, Loir;->v()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/high16 v8, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-ne v1, v8, :cond_14

    .line 59
    .line 60
    invoke-interface {v6}, Loir;->r()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int v1, v1, p3

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v8, 0x0

    .line 71
    if-ne v6, v4, :cond_3

    .line 72
    .line 73
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lois;

    .line 78
    .line 79
    sub-int v5, v5, p3

    .line 80
    .line 81
    iput v5, v1, Lois;->g:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-lt v6, v3, :cond_14

    .line 89
    .line 90
    iget-object v6, v0, Loiu;->a:Loir;

    .line 91
    .line 92
    invoke-interface {v6}, Loir;->a()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eq v9, v4, :cond_13

    .line 97
    .line 98
    if-eq v9, v3, :cond_12

    .line 99
    .line 100
    const/high16 v3, -0x40800000    # -1.0f

    .line 101
    .line 102
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    if-eq v9, v2, :cond_b

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    if-eq v9, v2, :cond_8

    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    if-eq v9, v2, :cond_4

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_4
    if-ge v1, v5, :cond_14

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-float v2, v2

    .line 122
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    move v9, v10

    .line 127
    :goto_2
    if-ge v8, v6, :cond_14

    .line 128
    .line 129
    sub-int v11, v5, v1

    .line 130
    .line 131
    int-to-float v11, v11

    .line 132
    div-float/2addr v11, v2

    .line 133
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Lois;

    .line 138
    .line 139
    iget v13, v12, Lois;->g:I

    .line 140
    .line 141
    int-to-float v13, v13

    .line 142
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    add-int/lit8 v14, v14, -0x1

    .line 147
    .line 148
    add-float/2addr v13, v11

    .line 149
    if-ne v8, v14, :cond_5

    .line 150
    .line 151
    add-float/2addr v13, v9

    .line 152
    move v9, v10

    .line 153
    :cond_5
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    int-to-float v14, v11

    .line 158
    sub-float/2addr v13, v14

    .line 159
    add-float/2addr v9, v13

    .line 160
    cmpl-float v13, v9, v4

    .line 161
    .line 162
    if-lez v13, :cond_6

    .line 163
    .line 164
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    add-float/2addr v9, v3

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    cmpg-float v13, v9, v3

    .line 169
    .line 170
    if-gez v13, :cond_7

    .line 171
    .line 172
    add-int/lit8 v11, v11, -0x1

    .line 173
    .line 174
    add-float/2addr v9, v4

    .line 175
    :cond_7
    :goto_3
    iput v11, v12, Lois;->g:I

    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    if-lt v1, v5, :cond_9

    .line 181
    .line 182
    invoke-static {v7, v5, v1}, Loiu;->B(Ljava/util/List;II)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v6, v1}, Loir;->I(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    add-int/2addr v2, v2

    .line 195
    sub-int/2addr v5, v1

    .line 196
    div-int/2addr v5, v2

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lois;

    .line 203
    .line 204
    invoke-direct {v2}, Lois;-><init>()V

    .line 205
    .line 206
    .line 207
    iput v5, v2, Lois;->g:I

    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lois;

    .line 224
    .line 225
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    iget-object v2, v0, Loiu;->a:Loir;

    .line 236
    .line 237
    invoke-interface {v2, v1}, Loir;->I(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    if-lt v1, v5, :cond_c

    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    add-int/lit8 v2, v2, -0x1

    .line 250
    .line 251
    new-instance v6, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    move v11, v10

    .line 261
    :goto_5
    if-ge v8, v9, :cond_11

    .line 262
    .line 263
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    check-cast v12, Lois;

    .line 268
    .line 269
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    add-int/lit8 v12, v12, -0x1

    .line 277
    .line 278
    if-eq v8, v12, :cond_10

    .line 279
    .line 280
    int-to-float v12, v2

    .line 281
    new-instance v13, Lois;

    .line 282
    .line 283
    invoke-direct {v13}, Lois;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    add-int/lit8 v14, v14, -0x2

    .line 291
    .line 292
    sub-int v15, v5, v1

    .line 293
    .line 294
    int-to-float v15, v15

    .line 295
    div-float/2addr v15, v12

    .line 296
    if-ne v8, v14, :cond_d

    .line 297
    .line 298
    add-float/2addr v11, v15

    .line 299
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    iput v11, v13, Lois;->g:I

    .line 304
    .line 305
    move v12, v11

    .line 306
    move v11, v10

    .line 307
    goto :goto_6

    .line 308
    :cond_d
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    iput v12, v13, Lois;->g:I

    .line 313
    .line 314
    :goto_6
    int-to-float v14, v12

    .line 315
    sub-float/2addr v15, v14

    .line 316
    add-float/2addr v11, v15

    .line 317
    cmpl-float v14, v11, v4

    .line 318
    .line 319
    if-lez v14, :cond_e

    .line 320
    .line 321
    add-int/lit8 v12, v12, 0x1

    .line 322
    .line 323
    iput v12, v13, Lois;->g:I

    .line 324
    .line 325
    add-float/2addr v11, v3

    .line 326
    goto :goto_7

    .line 327
    :cond_e
    cmpg-float v14, v11, v3

    .line 328
    .line 329
    if-gez v14, :cond_f

    .line 330
    .line 331
    add-int/lit8 v12, v12, -0x1

    .line 332
    .line 333
    iput v12, v13, Lois;->g:I

    .line 334
    .line 335
    add-float/2addr v11, v4

    .line 336
    :cond_f
    :goto_7
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_11
    iget-object v1, v0, Loiu;->a:Loir;

    .line 343
    .line 344
    invoke-interface {v1, v6}, Loir;->I(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_12
    invoke-static {v7, v5, v1}, Loiu;->B(Ljava/util/List;II)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v6, v1}, Loir;->I(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_13
    sub-int/2addr v5, v1

    .line 357
    new-instance v1, Lois;

    .line 358
    .line 359
    invoke-direct {v1}, Lois;-><init>()V

    .line 360
    .line 361
    .line 362
    iput v5, v1, Lois;->g:I

    .line 363
    .line 364
    invoke-interface {v7, v8, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_14
    :goto_8
    return-void
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

.method public final d(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Loiu;->e(III)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final e(III)V
    .locals 11

    .line 1
    iget-object v0, p0, Loiu;->a:Loir;

    .line 2
    .line 3
    invoke-interface {v0}, Loir;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Loiu;->d:[Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Z

    .line 19
    .line 20
    iput-object v0, p0, Loiu;->d:[Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v3, v1

    .line 24
    if-ge v3, v0, :cond_1

    .line 25
    .line 26
    add-int/2addr v3, v3

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v0, v0, [Z

    .line 32
    .line 33
    iput-object v0, p0, Loiu;->d:[Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Loiu;->a:Loir;

    .line 40
    .line 41
    invoke-interface {v0}, Loir;->l()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lt p3, v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Loiu;->a:Loir;

    .line 50
    .line 51
    invoke-interface {v0}, Loir;->k()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v0}, Loir;->k()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/high16 v3, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq v0, v4, :cond_6

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-eq v0, v4, :cond_4

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-ne v0, v4, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "Invalid flex direction: "

    .line 76
    .line 77
    invoke-static {v1, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eq v0, v3, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Loiu;->a:Loir;

    .line 96
    .line 97
    invoke-interface {v0}, Loir;->n()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :cond_5
    iget-object v0, p0, Loiu;->a:Loir;

    .line 102
    .line 103
    invoke-interface {v0}, Loir;->getPaddingTop()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {v0}, Loir;->getPaddingBottom()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v4, p0, Loiu;->a:Loir;

    .line 121
    .line 122
    invoke-interface {v4}, Loir;->n()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eq v0, v3, :cond_7

    .line 127
    .line 128
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move v1, v0

    .line 133
    :cond_7
    iget-object v0, p0, Loiu;->a:Loir;

    .line 134
    .line 135
    invoke-interface {v0}, Loir;->getPaddingLeft()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-interface {v0}, Loir;->getPaddingRight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_2
    add-int/2addr v3, v0

    .line 144
    iget-object v0, p0, Loiu;->b:[I

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    aget v2, v0, p3

    .line 149
    .line 150
    :cond_8
    iget-object p3, p0, Loiu;->a:Loir;

    .line 151
    .line 152
    invoke-interface {p3}, Loir;->v()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_3
    if-ge v2, v0, :cond_a

    .line 161
    .line 162
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v7, v4

    .line 167
    check-cast v7, Lois;

    .line 168
    .line 169
    iget v4, v7, Lois;->e:I

    .line 170
    .line 171
    if-ge v4, v1, :cond_9

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    move-object v4, p0

    .line 175
    move v5, p1

    .line 176
    move v6, p2

    .line 177
    move v8, v1

    .line 178
    move v9, v3

    .line 179
    invoke-direct/range {v4 .. v10}, Loiu;->w(IILois;IIZ)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    const/4 v10, 0x0

    .line 184
    move-object v4, p0

    .line 185
    move v5, p1

    .line 186
    move v6, p2

    .line 187
    move v8, v1

    .line 188
    move v9, v3

    .line 189
    invoke-direct/range {v4 .. v10}, Loiu;->x(IILois;IIZ)V

    .line 190
    .line 191
    .line 192
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    :goto_5
    return-void
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

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loiu;->b:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Loiu;->b:[I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v0, v0

    .line 17
    if-ge v0, p1, :cond_1

    .line 18
    .line 19
    add-int/2addr v0, v0

    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Loiu;->b:[I

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Loiu;->b:[I

    .line 31
    .line 32
    :cond_1
    return-void
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
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loiu;->c:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Loiu;->c:[J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v0, v0

    .line 17
    if-ge v0, p1, :cond_1

    .line 18
    .line 19
    add-int/2addr v0, v0

    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Loiu;->c:[J

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Loiu;->c:[J

    .line 31
    .line 32
    :cond_1
    return-void
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
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loiu;->e:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Loiu;->e:[J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v0, v0

    .line 17
    if-ge v0, p1, :cond_1

    .line 18
    .line 19
    add-int/2addr v0, v0

    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Loiu;->e:[J

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Loiu;->e:[J

    .line 31
    .line 32
    :cond_1
    return-void
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
.end method

.method public final i(Landroid/view/View;Lois;IIII)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    iget-object v1, p0, Loiu;->a:Loir;

    .line 8
    .line 9
    invoke-interface {v1}, Loir;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    iget v2, p2, Lois;->g:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-ne v1, v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    const/4 v4, 0x3

    .line 35
    if-ne v1, v4, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Loiu;->a:Loir;

    .line 38
    .line 39
    invoke-interface {v1}, Loir;->m()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    iget p2, p2, Lois;->l:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr p2, v1

    .line 52
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-int/2addr p4, p2

    .line 61
    add-int/2addr p6, p2

    .line 62
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget p2, p2, Lois;->l:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr p2, v1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr p2, v1

    .line 78
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sub-int/2addr p4, p2

    .line 87
    sub-int/2addr p6, p2

    .line 88
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const/4 p2, 0x1

    .line 93
    if-ne v1, p2, :cond_5

    .line 94
    .line 95
    iget-object p2, p0, Loiu;->a:Loir;

    .line 96
    .line 97
    invoke-interface {p2}, Loir;->m()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eq p2, v3, :cond_4

    .line 102
    .line 103
    add-int/2addr p4, v2

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    sub-int p2, p4, p2

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 111
    .line 112
    .line 113
    move-result p6

    .line 114
    sub-int/2addr p2, p6

    .line 115
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 116
    .line 117
    .line 118
    move-result p6

    .line 119
    sub-int/2addr p4, p6

    .line 120
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    sub-int/2addr p4, v2

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    add-int/2addr p4, p2

    .line 130
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-int/2addr p4, p2

    .line 135
    sub-int/2addr p6, v2

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    add-int/2addr p6, p2

    .line 141
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    add-int/2addr p6, p2

    .line 146
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    if-ne v1, v3, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sub-int/2addr v2, p2

    .line 157
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    add-int/2addr v2, p2

    .line 162
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    sub-int/2addr v2, p2

    .line 167
    div-int/2addr v2, v3

    .line 168
    iget-object p2, p0, Loiu;->a:Loir;

    .line 169
    .line 170
    invoke-interface {p2}, Loir;->m()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eq p2, v3, :cond_6

    .line 175
    .line 176
    add-int/2addr p4, v2

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    add-int/2addr p2, p4

    .line 182
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    sub-int/2addr p4, v2

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    add-int/2addr p2, p4

    .line 192
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    :goto_0
    iget-object p2, p0, Loiu;->a:Loir;

    .line 197
    .line 198
    invoke-interface {p2}, Loir;->m()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eq p2, v3, :cond_9

    .line 203
    .line 204
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    add-int/2addr p4, p2

    .line 209
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    add-int/2addr p6, p2

    .line 214
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    sub-int/2addr p4, p2

    .line 223
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    sub-int/2addr p6, p2

    .line 228
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 229
    .line 230
    .line 231
    return-void
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
.end method

.method public final j(Landroid/view/View;Lois;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    iget-object v1, p0, Loiu;->a:Loir;

    .line 8
    .line 9
    invoke-interface {v1}, Loir;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    iget p2, p2, Lois;->g:I

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v1, v2, :cond_6

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_3

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    add-int/2addr p4, p2

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    sub-int/2addr p4, p3

    .line 46
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p4, p3

    .line 51
    add-int/2addr p6, p2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int/2addr p6, p2

    .line 57
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-int/2addr p6, p2

    .line 62
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sub-int/2addr p4, p2

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    add-int/2addr p4, p3

    .line 72
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    add-int/2addr p4, p3

    .line 77
    sub-int/2addr p6, p2

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/2addr p6, p2

    .line 83
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    add-int/2addr p6, p2

    .line 88
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const/4 v0, 0x2

    .line 93
    if-ne v1, v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sub-int/2addr p2, v2

    .line 106
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr p2, v2

    .line 111
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr p2, v1

    .line 116
    div-int/2addr p2, v0

    .line 117
    if-nez p3, :cond_4

    .line 118
    .line 119
    add-int/2addr p4, p2

    .line 120
    add-int/2addr p6, p2

    .line 121
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    sub-int/2addr p4, p2

    .line 126
    sub-int/2addr p6, p2

    .line 127
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void

    .line 131
    :cond_6
    :goto_0
    if-nez p3, :cond_7

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    add-int/2addr p4, p2

    .line 138
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    add-int/2addr p6, p2

    .line 143
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    sub-int/2addr p4, p2

    .line 152
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sub-int/2addr p6, p2

    .line 157
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 158
    .line 159
    .line 160
    return-void
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
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Loiu;->l(I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final l(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Loiu;->a:Loir;

    .line 6
    .line 7
    invoke-interface {v2}, Loir;->l()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Loiu;->a:Loir;

    .line 16
    .line 17
    invoke-interface {v2}, Loir;->k()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v2}, Loir;->b()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "Invalid flex direction: "

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    const/4 v9, 0x1

    .line 29
    if-ne v4, v8, :cond_9

    .line 30
    .line 31
    iget-object v4, v0, Loiu;->b:[I

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    aget v1, v4, v1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-interface {v2}, Loir;->v()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_1
    if-ge v1, v4, :cond_e

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Lois;

    .line 54
    .line 55
    iget v12, v11, Lois;->h:I

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_2
    if-ge v13, v12, :cond_8

    .line 59
    .line 60
    iget v14, v11, Lois;->o:I

    .line 61
    .line 62
    add-int/2addr v14, v13

    .line 63
    iget-object v15, v0, Loiu;->a:Loir;

    .line 64
    .line 65
    invoke-interface {v15}, Loir;->l()I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-lt v13, v15, :cond_2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    iget-object v15, v0, Loiu;->a:Loir;

    .line 73
    .line 74
    invoke-interface {v15, v14}, Loir;->u(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    if-eqz v15, :cond_7

    .line 79
    .line 80
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    if-eq v10, v6, :cond_7

    .line 87
    .line 88
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/google/android/flexbox/FlexItem;

    .line 93
    .line 94
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->d()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/4 v7, -0x1

    .line 99
    if-eq v10, v7, :cond_3

    .line 100
    .line 101
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->d()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v6, v8, :cond_7

    .line 106
    .line 107
    :cond_3
    if-eqz v3, :cond_6

    .line 108
    .line 109
    if-eq v3, v9, :cond_6

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    if-eq v3, v6, :cond_5

    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    if-ne v3, v6, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-static {v3, v5}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_5
    :goto_3
    iget v6, v11, Lois;->g:I

    .line 129
    .line 130
    invoke-direct {v0, v15, v6, v14}, Loiu;->y(Landroid/view/View;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    iget v6, v11, Lois;->g:I

    .line 135
    .line 136
    invoke-direct {v0, v15, v6, v14}, Loiu;->z(Landroid/view/View;II)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    invoke-interface {v2}, Loir;->v()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_e

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lois;

    .line 164
    .line 165
    iget-object v4, v2, Lois;->n:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_a

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/lang/Integer;

    .line 182
    .line 183
    iget-object v7, v0, Loiu;->a:Loir;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-interface {v7, v8}, Loir;->u(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-eqz v3, :cond_d

    .line 194
    .line 195
    if-eq v3, v9, :cond_d

    .line 196
    .line 197
    const/4 v8, 0x2

    .line 198
    const/4 v10, 0x3

    .line 199
    if-eq v3, v8, :cond_c

    .line 200
    .line 201
    if-ne v3, v10, :cond_b

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-static {v3, v5}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_c
    :goto_6
    iget v11, v2, Lois;->g:I

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-direct {v0, v7, v11, v6}, Loiu;->y(Landroid/view/View;II)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    const/4 v8, 0x2

    .line 225
    const/4 v10, 0x3

    .line 226
    iget v11, v2, Lois;->g:I

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-direct {v0, v7, v11, v6}, Loiu;->z(Landroid/view/View;II)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_e
    :goto_7
    return-void
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
.end method

.method public final p(Lajse;IIIIILjava/util/List;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Loiu;->a:Loir;

    .line 12
    .line 13
    invoke-interface {v5}, Loir;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez p7, :cond_0

    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v8, p7

    .line 34
    .line 35
    :goto_0
    iput-object v8, v1, Lajse;->b:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v9, -0x1

    .line 38
    if-ne v4, v9, :cond_1

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v12, 0x0

    .line 43
    :goto_1
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object v13, v0, Loiu;->a:Loir;

    .line 46
    .line 47
    invoke-interface {v13}, Loir;->getPaddingStart()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v13, v0, Loiu;->a:Loir;

    .line 53
    .line 54
    invoke-interface {v13}, Loir;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    :goto_2
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-object v14, v0, Loiu;->a:Loir;

    .line 61
    .line 62
    invoke-interface {v14}, Loir;->getPaddingEnd()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v14, v0, Loiu;->a:Loir;

    .line 68
    .line 69
    invoke-interface {v14}, Loir;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    :goto_3
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iget-object v15, v0, Loiu;->a:Loir;

    .line 76
    .line 77
    invoke-interface {v15}, Loir;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    iget-object v15, v0, Loiu;->a:Loir;

    .line 83
    .line 84
    invoke-interface {v15}, Loir;->getPaddingStart()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    :goto_4
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iget-object v10, v0, Loiu;->a:Loir;

    .line 91
    .line 92
    invoke-interface {v10}, Loir;->getPaddingBottom()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    iget-object v10, v0, Loiu;->a:Loir;

    .line 98
    .line 99
    invoke-interface {v10}, Loir;->getPaddingEnd()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    :goto_5
    new-instance v9, Lois;

    .line 104
    .line 105
    invoke-direct {v9}, Lois;-><init>()V

    .line 106
    .line 107
    .line 108
    move/from16 v11, p5

    .line 109
    .line 110
    iput v11, v9, Lois;->o:I

    .line 111
    .line 112
    add-int/2addr v13, v14

    .line 113
    iput v13, v9, Lois;->e:I

    .line 114
    .line 115
    iget-object v14, v0, Loiu;->a:Loir;

    .line 116
    .line 117
    invoke-interface {v14}, Loir;->l()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    const/high16 v17, -0x80000000

    .line 122
    .line 123
    move/from16 p5, v12

    .line 124
    .line 125
    move/from16 v18, v17

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    :goto_6
    if-ge v11, v14, :cond_27

    .line 131
    .line 132
    move/from16 v19, v4

    .line 133
    .line 134
    iget-object v4, v0, Loiu;->a:Loir;

    .line 135
    .line 136
    invoke-interface {v4, v11}, Loir;->u(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    invoke-static {v11, v14, v9}, Loiu;->I(IILois;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    invoke-direct {v0, v8, v9, v11, v1}, Loiu;->u(Ljava/util/List;Lois;II)V

    .line 149
    .line 150
    .line 151
    :cond_6
    move/from16 v20, v12

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    move/from16 v20, v12

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    const/16 v3, 0x8

    .line 161
    .line 162
    if-ne v12, v3, :cond_9

    .line 163
    .line 164
    iget v3, v9, Lois;->i:I

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    add-int/2addr v3, v4

    .line 168
    iput v3, v9, Lois;->i:I

    .line 169
    .line 170
    iget v3, v9, Lois;->h:I

    .line 171
    .line 172
    add-int/2addr v3, v4

    .line 173
    iput v3, v9, Lois;->h:I

    .line 174
    .line 175
    invoke-static {v11, v14, v9}, Loiu;->I(IILois;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-direct {v0, v8, v9, v11, v1}, Loiu;->u(Ljava/util/List;Lois;II)V

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_7
    move/from16 v12, p5

    .line 185
    .line 186
    move/from16 v4, p6

    .line 187
    .line 188
    move v2, v1

    .line 189
    move/from16 v24, v5

    .line 190
    .line 191
    move/from16 v25, v6

    .line 192
    .line 193
    move/from16 v22, v10

    .line 194
    .line 195
    move v1, v14

    .line 196
    move/from16 v21, v15

    .line 197
    .line 198
    move/from16 v3, v19

    .line 199
    .line 200
    move/from16 v28, v20

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    const/4 v10, -0x1

    .line 204
    move/from16 v15, p3

    .line 205
    .line 206
    move/from16 v14, p4

    .line 207
    .line 208
    goto/16 :goto_1c

    .line 209
    .line 210
    :cond_9
    add-int v3, v15, v10

    .line 211
    .line 212
    instance-of v12, v4, Landroid/widget/CompoundButton;

    .line 213
    .line 214
    if-eqz v12, :cond_e

    .line 215
    .line 216
    move-object v12, v4

    .line 217
    check-cast v12, Landroid/widget/CompoundButton;

    .line 218
    .line 219
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v21

    .line 223
    move/from16 v22, v10

    .line 224
    .line 225
    move-object/from16 v10, v21

    .line 226
    .line 227
    check-cast v10, Lcom/google/android/flexbox/FlexItem;

    .line 228
    .line 229
    move/from16 v21, v15

    .line 230
    .line 231
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->m()I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    move/from16 v23, v14

    .line 236
    .line 237
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->l()I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    if-nez v12, :cond_a

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_a
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 251
    .line 252
    .line 253
    move-result v24

    .line 254
    :goto_8
    if-nez v12, :cond_b

    .line 255
    .line 256
    const/4 v12, -0x1

    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_b
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    move/from16 v25, v12

    .line 265
    .line 266
    const/4 v12, -0x1

    .line 267
    :goto_9
    if-eq v15, v12, :cond_c

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_c
    move/from16 v15, v24

    .line 271
    .line 272
    :goto_a
    invoke-interface {v10, v15}, Lcom/google/android/flexbox/FlexItem;->q(I)V

    .line 273
    .line 274
    .line 275
    if-eq v14, v12, :cond_d

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_d
    move/from16 v14, v25

    .line 279
    .line 280
    :goto_b
    invoke-interface {v10, v14}, Lcom/google/android/flexbox/FlexItem;->p(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_e
    move/from16 v22, v10

    .line 285
    .line 286
    move/from16 v23, v14

    .line 287
    .line 288
    move/from16 v21, v15

    .line 289
    .line 290
    :goto_c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Lcom/google/android/flexbox/FlexItem;

    .line 295
    .line 296
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->d()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    const/4 v14, 0x4

    .line 301
    if-ne v12, v14, :cond_f

    .line 302
    .line 303
    iget-object v12, v9, Lois;->n:Ljava/util/List;

    .line 304
    .line 305
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_f
    if-eqz v5, :cond_10

    .line 313
    .line 314
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    goto :goto_d

    .line 319
    :cond_10
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->e()I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    :goto_d
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->a()F

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    const/high16 v15, -0x40800000    # -1.0f

    .line 328
    .line 329
    cmpl-float v14, v14, v15

    .line 330
    .line 331
    if-eqz v14, :cond_11

    .line 332
    .line 333
    const/high16 v14, 0x40000000    # 2.0f

    .line 334
    .line 335
    if-ne v6, v14, :cond_11

    .line 336
    .line 337
    int-to-float v12, v7

    .line 338
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->a()F

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    mul-float/2addr v12, v15

    .line 343
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    goto :goto_e

    .line 348
    :cond_11
    move v14, v6

    .line 349
    :goto_e
    if-eqz v5, :cond_12

    .line 350
    .line 351
    iget-object v15, v0, Loiu;->a:Loir;

    .line 352
    .line 353
    move/from16 v24, v5

    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    invoke-static {v10, v5}, Loiu;->F(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 357
    .line 358
    .line 359
    move-result v16

    .line 360
    add-int v16, v13, v16

    .line 361
    .line 362
    invoke-static {v10, v5}, Loiu;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 363
    .line 364
    .line 365
    move-result v25

    .line 366
    add-int v5, v16, v25

    .line 367
    .line 368
    invoke-interface {v15, v2, v5, v12}, Loir;->g(III)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    iget-object v12, v0, Loiu;->a:Loir;

    .line 373
    .line 374
    const/4 v15, 0x1

    .line 375
    invoke-static {v10, v15}, Loiu;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 376
    .line 377
    .line 378
    move-result v16

    .line 379
    add-int v3, v3, v16

    .line 380
    .line 381
    invoke-static {v10, v15}, Loiu;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 382
    .line 383
    .line 384
    move-result v16

    .line 385
    add-int v3, v3, v16

    .line 386
    .line 387
    add-int/2addr v3, v1

    .line 388
    move/from16 v25, v6

    .line 389
    .line 390
    invoke-static {v10, v15}, Loiu;->G(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    move/from16 v15, p3

    .line 395
    .line 396
    invoke-interface {v12, v15, v3, v6}, Loir;->c(III)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {v4, v5, v3}, Landroid/view/View;->measure(II)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v11, v5, v3, v4}, Loiu;->A(IIILandroid/view/View;)V

    .line 404
    .line 405
    .line 406
    move/from16 v26, v1

    .line 407
    .line 408
    const/4 v1, 0x1

    .line 409
    const/4 v6, 0x0

    .line 410
    goto :goto_f

    .line 411
    :cond_12
    move/from16 v15, p3

    .line 412
    .line 413
    move/from16 v24, v5

    .line 414
    .line 415
    move/from16 v25, v6

    .line 416
    .line 417
    iget-object v5, v0, Loiu;->a:Loir;

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    invoke-static {v10, v6}, Loiu;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 421
    .line 422
    .line 423
    move-result v26

    .line 424
    add-int v3, v3, v26

    .line 425
    .line 426
    invoke-static {v10, v6}, Loiu;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 427
    .line 428
    .line 429
    move-result v26

    .line 430
    add-int v3, v3, v26

    .line 431
    .line 432
    add-int/2addr v3, v1

    .line 433
    move/from16 v26, v1

    .line 434
    .line 435
    invoke-static {v10, v6}, Loiu;->G(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-interface {v5, v15, v3, v1}, Loir;->g(III)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iget-object v3, v0, Loiu;->a:Loir;

    .line 444
    .line 445
    invoke-static {v10, v6}, Loiu;->F(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    add-int/2addr v5, v13

    .line 450
    invoke-static {v10, v6}, Loiu;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 451
    .line 452
    .line 453
    move-result v27

    .line 454
    add-int v5, v5, v27

    .line 455
    .line 456
    invoke-interface {v3, v2, v5, v12}, Loir;->c(III)I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-virtual {v4, v1, v5}, Landroid/view/View;->measure(II)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v11, v1, v5, v4}, Loiu;->A(IIILandroid/view/View;)V

    .line 464
    .line 465
    .line 466
    move v1, v6

    .line 467
    :goto_f
    iget-object v3, v0, Loiu;->a:Loir;

    .line 468
    .line 469
    invoke-interface {v3, v11, v4}, Loir;->J(ILandroid/view/View;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v0, v4, v11}, Loiu;->v(Landroid/view/View;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    move/from16 v12, v20

    .line 480
    .line 481
    invoke-static {v12, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    iget v3, v9, Lois;->e:I

    .line 486
    .line 487
    invoke-static {v4, v1}, Loiu;->H(Landroid/view/View;Z)I

    .line 488
    .line 489
    .line 490
    move-result v20

    .line 491
    invoke-static {v10, v1}, Loiu;->F(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 492
    .line 493
    .line 494
    move-result v27

    .line 495
    add-int v20, v20, v27

    .line 496
    .line 497
    invoke-static {v10, v1}, Loiu;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 498
    .line 499
    .line 500
    move-result v27

    .line 501
    add-int v20, v20, v27

    .line 502
    .line 503
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v27

    .line 507
    iget-object v6, v0, Loiu;->a:Loir;

    .line 508
    .line 509
    invoke-interface {v6}, Loir;->m()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-nez v6, :cond_15

    .line 514
    .line 515
    :cond_13
    move/from16 v28, v12

    .line 516
    .line 517
    move/from16 v2, v19

    .line 518
    .line 519
    :cond_14
    move/from16 v3, v26

    .line 520
    .line 521
    const/4 v5, 0x1

    .line 522
    goto/16 :goto_15

    .line 523
    .line 524
    :cond_15
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->r()Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_16

    .line 529
    .line 530
    move/from16 v28, v12

    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_16
    if-eqz v14, :cond_13

    .line 534
    .line 535
    iget-object v6, v0, Loiu;->a:Loir;

    .line 536
    .line 537
    invoke-interface {v6}, Loir;->q()I

    .line 538
    .line 539
    .line 540
    move-result v14

    .line 541
    const/4 v2, -0x1

    .line 542
    move/from16 v28, v12

    .line 543
    .line 544
    if-eq v14, v2, :cond_17

    .line 545
    .line 546
    const/4 v2, 0x1

    .line 547
    add-int/lit8 v12, v27, 0x1

    .line 548
    .line 549
    move/from16 v2, v19

    .line 550
    .line 551
    if-le v14, v12, :cond_14

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_17
    move/from16 v2, v19

    .line 555
    .line 556
    :goto_10
    invoke-interface {v6, v4, v11, v2}, Loir;->j(Landroid/view/View;II)I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-lez v6, :cond_18

    .line 561
    .line 562
    add-int v20, v20, v6

    .line 563
    .line 564
    :cond_18
    add-int v3, v3, v20

    .line 565
    .line 566
    if-ge v7, v3, :cond_14

    .line 567
    .line 568
    :goto_11
    invoke-virtual {v9}, Lois;->a()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-lez v2, :cond_1a

    .line 573
    .line 574
    if-lez v11, :cond_19

    .line 575
    .line 576
    add-int/lit8 v2, v11, -0x1

    .line 577
    .line 578
    move/from16 v3, v26

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_19
    move/from16 v3, v26

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    :goto_12
    invoke-direct {v0, v8, v9, v2, v3}, Loiu;->u(Ljava/util/List;Lois;II)V

    .line 585
    .line 586
    .line 587
    iget v2, v9, Lois;->g:I

    .line 588
    .line 589
    add-int/2addr v2, v3

    .line 590
    goto :goto_13

    .line 591
    :cond_1a
    move/from16 v3, v26

    .line 592
    .line 593
    move v2, v3

    .line 594
    :goto_13
    if-eqz v1, :cond_1b

    .line 595
    .line 596
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->e()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    const/4 v6, -0x1

    .line 601
    if-ne v3, v6, :cond_1c

    .line 602
    .line 603
    iget-object v3, v0, Loiu;->a:Loir;

    .line 604
    .line 605
    invoke-interface {v3}, Loir;->getPaddingTop()I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    invoke-interface {v3}, Loir;->getPaddingBottom()I

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    add-int/2addr v6, v9

    .line 614
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    add-int/2addr v6, v9

    .line 619
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    add-int/2addr v6, v9

    .line 624
    add-int/2addr v6, v2

    .line 625
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->e()I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    invoke-interface {v3, v15, v6, v9}, Loir;->c(III)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    invoke-virtual {v4, v5, v3}, Landroid/view/View;->measure(II)V

    .line 634
    .line 635
    .line 636
    invoke-direct {v0, v4, v11}, Loiu;->v(Landroid/view/View;I)V

    .line 637
    .line 638
    .line 639
    goto :goto_14

    .line 640
    :cond_1b
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    const/4 v6, -0x1

    .line 645
    if-ne v3, v6, :cond_1c

    .line 646
    .line 647
    iget-object v3, v0, Loiu;->a:Loir;

    .line 648
    .line 649
    invoke-interface {v3}, Loir;->getPaddingLeft()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    invoke-interface {v3}, Loir;->getPaddingRight()I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    add-int/2addr v6, v9

    .line 658
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->g()I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    add-int/2addr v6, v9

    .line 663
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->h()I

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    add-int/2addr v6, v9

    .line 668
    add-int/2addr v6, v2

    .line 669
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    invoke-interface {v3, v15, v6, v9}, Loir;->g(III)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    invoke-virtual {v4, v3, v5}, Landroid/view/View;->measure(II)V

    .line 678
    .line 679
    .line 680
    invoke-direct {v0, v4, v11}, Loiu;->v(Landroid/view/View;I)V

    .line 681
    .line 682
    .line 683
    :cond_1c
    :goto_14
    new-instance v9, Lois;

    .line 684
    .line 685
    invoke-direct {v9}, Lois;-><init>()V

    .line 686
    .line 687
    .line 688
    const/4 v5, 0x1

    .line 689
    iput v5, v9, Lois;->h:I

    .line 690
    .line 691
    iput v13, v9, Lois;->e:I

    .line 692
    .line 693
    iput v11, v9, Lois;->o:I

    .line 694
    .line 695
    move/from16 v6, v17

    .line 696
    .line 697
    const/4 v3, 0x0

    .line 698
    goto :goto_16

    .line 699
    :goto_15
    iget v6, v9, Lois;->h:I

    .line 700
    .line 701
    add-int/2addr v6, v5

    .line 702
    iput v6, v9, Lois;->h:I

    .line 703
    .line 704
    add-int/lit8 v2, v2, 0x1

    .line 705
    .line 706
    move/from16 v6, v18

    .line 707
    .line 708
    move/from16 v29, v3

    .line 709
    .line 710
    move v3, v2

    .line 711
    move/from16 v2, v29

    .line 712
    .line 713
    :goto_16
    iget-boolean v12, v9, Lois;->q:Z

    .line 714
    .line 715
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->b()F

    .line 716
    .line 717
    .line 718
    move-result v14

    .line 719
    const/16 v16, 0x0

    .line 720
    .line 721
    cmpl-float v14, v14, v16

    .line 722
    .line 723
    if-eqz v14, :cond_1d

    .line 724
    .line 725
    move v14, v5

    .line 726
    goto :goto_17

    .line 727
    :cond_1d
    const/4 v14, 0x0

    .line 728
    :goto_17
    or-int/2addr v12, v14

    .line 729
    iput-boolean v12, v9, Lois;->q:Z

    .line 730
    .line 731
    iget-boolean v12, v9, Lois;->r:Z

    .line 732
    .line 733
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->c()F

    .line 734
    .line 735
    .line 736
    move-result v14

    .line 737
    cmpl-float v14, v14, v16

    .line 738
    .line 739
    if-eqz v14, :cond_1e

    .line 740
    .line 741
    move v14, v5

    .line 742
    goto :goto_18

    .line 743
    :cond_1e
    const/4 v14, 0x0

    .line 744
    :goto_18
    or-int/2addr v12, v14

    .line 745
    iput-boolean v12, v9, Lois;->r:Z

    .line 746
    .line 747
    iget-object v12, v0, Loiu;->b:[I

    .line 748
    .line 749
    if-eqz v12, :cond_1f

    .line 750
    .line 751
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 752
    .line 753
    .line 754
    move-result v14

    .line 755
    aput v14, v12, v11

    .line 756
    .line 757
    :cond_1f
    iget v12, v9, Lois;->e:I

    .line 758
    .line 759
    invoke-static {v4, v1}, Loiu;->H(Landroid/view/View;Z)I

    .line 760
    .line 761
    .line 762
    move-result v14

    .line 763
    invoke-static {v10, v1}, Loiu;->F(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 764
    .line 765
    .line 766
    move-result v16

    .line 767
    add-int v14, v14, v16

    .line 768
    .line 769
    invoke-static {v10, v1}, Loiu;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 770
    .line 771
    .line 772
    move-result v16

    .line 773
    add-int v14, v14, v16

    .line 774
    .line 775
    add-int/2addr v12, v14

    .line 776
    iput v12, v9, Lois;->e:I

    .line 777
    .line 778
    iget v12, v9, Lois;->j:F

    .line 779
    .line 780
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->b()F

    .line 781
    .line 782
    .line 783
    move-result v14

    .line 784
    add-float/2addr v12, v14

    .line 785
    iput v12, v9, Lois;->j:F

    .line 786
    .line 787
    iget v12, v9, Lois;->k:F

    .line 788
    .line 789
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->c()F

    .line 790
    .line 791
    .line 792
    move-result v14

    .line 793
    add-float/2addr v12, v14

    .line 794
    iput v12, v9, Lois;->k:F

    .line 795
    .line 796
    iget-object v12, v0, Loiu;->a:Loir;

    .line 797
    .line 798
    invoke-interface {v12, v4, v11, v3, v9}, Loir;->w(Landroid/view/View;IILois;)V

    .line 799
    .line 800
    .line 801
    if-eqz v1, :cond_20

    .line 802
    .line 803
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 804
    .line 805
    .line 806
    move-result v12

    .line 807
    goto :goto_19

    .line 808
    :cond_20
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 809
    .line 810
    .line 811
    move-result v12

    .line 812
    :goto_19
    invoke-static {v10, v1}, Loiu;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 813
    .line 814
    .line 815
    move-result v14

    .line 816
    add-int/2addr v12, v14

    .line 817
    invoke-static {v10, v1}, Loiu;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 818
    .line 819
    .line 820
    move-result v14

    .line 821
    add-int/2addr v12, v14

    .line 822
    iget-object v14, v0, Loiu;->a:Loir;

    .line 823
    .line 824
    invoke-interface {v14, v4}, Loir;->i(Landroid/view/View;)I

    .line 825
    .line 826
    .line 827
    move-result v14

    .line 828
    add-int/2addr v12, v14

    .line 829
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    iget v12, v9, Lois;->g:I

    .line 834
    .line 835
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 836
    .line 837
    .line 838
    move-result v12

    .line 839
    iput v12, v9, Lois;->g:I

    .line 840
    .line 841
    if-eqz v1, :cond_22

    .line 842
    .line 843
    iget-object v1, v0, Loiu;->a:Loir;

    .line 844
    .line 845
    invoke-interface {v1}, Loir;->m()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    const/4 v12, 0x2

    .line 850
    if-eq v1, v12, :cond_21

    .line 851
    .line 852
    iget v1, v9, Lois;->l:I

    .line 853
    .line 854
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->i()I

    .line 859
    .line 860
    .line 861
    move-result v10

    .line 862
    add-int/2addr v4, v10

    .line 863
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    iput v1, v9, Lois;->l:I

    .line 868
    .line 869
    goto :goto_1a

    .line 870
    :cond_21
    iget v1, v9, Lois;->l:I

    .line 871
    .line 872
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 873
    .line 874
    .line 875
    move-result v12

    .line 876
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    sub-int/2addr v12, v4

    .line 881
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->f()I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    add-int/2addr v12, v4

    .line 886
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    iput v1, v9, Lois;->l:I

    .line 891
    .line 892
    :cond_22
    :goto_1a
    move/from16 v1, v23

    .line 893
    .line 894
    invoke-static {v11, v1, v9}, Loiu;->I(IILois;)Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-eqz v4, :cond_23

    .line 899
    .line 900
    invoke-direct {v0, v8, v9, v11, v2}, Loiu;->u(Ljava/util/List;Lois;II)V

    .line 901
    .line 902
    .line 903
    iget v4, v9, Lois;->g:I

    .line 904
    .line 905
    add-int/2addr v2, v4

    .line 906
    :cond_23
    move/from16 v4, p6

    .line 907
    .line 908
    const/4 v10, -0x1

    .line 909
    if-eq v4, v10, :cond_25

    .line 910
    .line 911
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 912
    .line 913
    .line 914
    move-result v12

    .line 915
    if-lez v12, :cond_25

    .line 916
    .line 917
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 918
    .line 919
    .line 920
    move-result v12

    .line 921
    add-int/2addr v12, v10

    .line 922
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v12

    .line 926
    check-cast v12, Lois;

    .line 927
    .line 928
    iget v12, v12, Lois;->p:I

    .line 929
    .line 930
    if-lt v12, v4, :cond_25

    .line 931
    .line 932
    if-lt v11, v4, :cond_25

    .line 933
    .line 934
    if-nez p5, :cond_24

    .line 935
    .line 936
    iget v2, v9, Lois;->g:I

    .line 937
    .line 938
    neg-int v2, v2

    .line 939
    :cond_24
    move/from16 v14, p4

    .line 940
    .line 941
    move v12, v5

    .line 942
    goto :goto_1b

    .line 943
    :cond_25
    move/from16 v14, p4

    .line 944
    .line 945
    move/from16 v12, p5

    .line 946
    .line 947
    :goto_1b
    if-le v2, v14, :cond_26

    .line 948
    .line 949
    if-eqz v12, :cond_26

    .line 950
    .line 951
    move-object/from16 v1, p1

    .line 952
    .line 953
    move/from16 v12, v28

    .line 954
    .line 955
    goto :goto_1d

    .line 956
    :cond_26
    move/from16 v18, v6

    .line 957
    .line 958
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    .line 959
    .line 960
    move v14, v1

    .line 961
    move v1, v2

    .line 962
    move v4, v3

    .line 963
    move/from16 p5, v12

    .line 964
    .line 965
    move v3, v15

    .line 966
    move/from16 v15, v21

    .line 967
    .line 968
    move/from16 v10, v22

    .line 969
    .line 970
    move/from16 v5, v24

    .line 971
    .line 972
    move/from16 v6, v25

    .line 973
    .line 974
    move/from16 v12, v28

    .line 975
    .line 976
    move/from16 v2, p2

    .line 977
    .line 978
    goto/16 :goto_6

    .line 979
    .line 980
    :cond_27
    move-object/from16 v1, p1

    .line 981
    .line 982
    :goto_1d
    iput v12, v1, Lajse;->a:I

    .line 983
    .line 984
    return-void
.end method

.method public final q(Lajse;IIIILjava/util/List;)V
    .locals 8

    .line 1
    const/4 v6, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Loiu;->p(Lajse;IIIIILjava/util/List;)V

    .line 10
    .line 11
    .line 12
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
.end method

.method public final r(Lajse;IIIILjava/util/List;)V
    .locals 8

    .line 1
    const/4 v6, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p3

    .line 5
    move v3, p2

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Loiu;->p(Lajse;IIIIILjava/util/List;)V

    .line 10
    .line 11
    .line 12
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
.end method
