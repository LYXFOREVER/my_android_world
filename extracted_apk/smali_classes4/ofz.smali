.class public final Lofz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:[Ljava/lang/String;

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "audio/mpeg-L2"

    .line 2
    .line 3
    const-string v1, "audio/mpeg"

    .line 4
    .line 5
    const-string v2, "audio/mpeg-L1"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lofz;->h:[Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0xbb80

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d00

    .line 17
    .line 18
    const v2, 0xac44

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v0, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lofz;->i:[I

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    new-array v1, v0, [I

    .line 30
    .line 31
    fill-array-data v1, :array_0

    .line 32
    .line 33
    .line 34
    sput-object v1, Lofz;->j:[I

    .line 35
    .line 36
    new-array v1, v0, [I

    .line 37
    .line 38
    fill-array-data v1, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v1, Lofz;->k:[I

    .line 42
    .line 43
    new-array v1, v0, [I

    .line 44
    .line 45
    fill-array-data v1, :array_2

    .line 46
    .line 47
    .line 48
    sput-object v1, Lofz;->l:[I

    .line 49
    .line 50
    new-array v1, v0, [I

    .line 51
    .line 52
    fill-array-data v1, :array_3

    .line 53
    .line 54
    .line 55
    sput-object v1, Lofz;->m:[I

    .line 56
    .line 57
    new-array v0, v0, [I

    .line 58
    .line 59
    fill-array-data v0, :array_4

    .line 60
    .line 61
    .line 62
    sput-object v0, Lofz;->n:[I

    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 4
        0x20
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x120
        0x140
        0x160
        0x180
        0x1a0
        0x1c0
    .end array-data

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
    :array_1
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0xb0
        0xc0
        0xe0
        0x100
    .end array-data

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
    :array_2
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
    .end array-data

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
    :array_3
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
    .end array-data

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
    :array_4
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static a(I)I
    .locals 7

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_9

    .line 15
    .line 16
    ushr-int/lit8 v4, p0, 0x11

    .line 17
    .line 18
    and-int/2addr v4, v1

    .line 19
    if-eqz v4, :cond_9

    .line 20
    .line 21
    ushr-int/lit8 v5, p0, 0xc

    .line 22
    .line 23
    const/16 v6, 0xf

    .line 24
    .line 25
    and-int/2addr v5, v6

    .line 26
    if-eqz v5, :cond_9

    .line 27
    .line 28
    if-eq v5, v6, :cond_9

    .line 29
    .line 30
    ushr-int/lit8 v6, p0, 0xa

    .line 31
    .line 32
    and-int/2addr v6, v1

    .line 33
    if-eq v6, v1, :cond_9

    .line 34
    .line 35
    add-int/2addr v5, v2

    .line 36
    sget-object v2, Lofz;->i:[I

    .line 37
    .line 38
    aget v2, v2, v6

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    if-ne v0, v6, :cond_1

    .line 42
    .line 43
    div-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    div-int/lit8 v2, v2, 0x4

    .line 49
    .line 50
    :cond_2
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    .line 51
    .line 52
    and-int/2addr p0, v3

    .line 53
    if-ne v4, v1, :cond_4

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    sget-object v0, Lofz;->j:[I

    .line 58
    .line 59
    aget v0, v0, v5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v0, Lofz;->k:[I

    .line 63
    .line 64
    aget v0, v0, v5

    .line 65
    .line 66
    :goto_1
    mul-int/lit16 v0, v0, 0x2ee0

    .line 67
    .line 68
    div-int/2addr v0, v2

    .line 69
    add-int/2addr v0, p0

    .line 70
    mul-int/lit8 v0, v0, 0x4

    .line 71
    .line 72
    return v0

    .line 73
    :cond_4
    if-ne v0, v1, :cond_6

    .line 74
    .line 75
    if-ne v4, v6, :cond_5

    .line 76
    .line 77
    sget-object v6, Lofz;->l:[I

    .line 78
    .line 79
    aget v5, v6, v5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    sget-object v6, Lofz;->m:[I

    .line 83
    .line 84
    aget v5, v6, v5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    sget-object v6, Lofz;->n:[I

    .line 88
    .line 89
    aget v5, v6, v5

    .line 90
    .line 91
    :goto_2
    const v6, 0x23280

    .line 92
    .line 93
    .line 94
    if-ne v0, v1, :cond_7

    .line 95
    .line 96
    mul-int/2addr v5, v6

    .line 97
    div-int/2addr v5, v2

    .line 98
    add-int/2addr v5, p0

    .line 99
    return v5

    .line 100
    :cond_7
    if-ne v4, v3, :cond_8

    .line 101
    .line 102
    const v6, 0x11940

    .line 103
    .line 104
    .line 105
    :cond_8
    mul-int/2addr v6, v5

    .line 106
    div-int/2addr v6, v2

    .line 107
    add-int/2addr v6, p0

    .line 108
    return v6

    .line 109
    :cond_9
    :goto_3
    return v2
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
.end method

.method public static b(ILofz;)Z
    .locals 11

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_a

    .line 15
    .line 16
    ushr-int/lit8 v3, p0, 0x11

    .line 17
    .line 18
    and-int/2addr v3, v1

    .line 19
    if-eqz v3, :cond_a

    .line 20
    .line 21
    ushr-int/lit8 v4, p0, 0xc

    .line 22
    .line 23
    const/16 v5, 0xf

    .line 24
    .line 25
    and-int/2addr v4, v5

    .line 26
    if-eqz v4, :cond_a

    .line 27
    .line 28
    if-eq v4, v5, :cond_a

    .line 29
    .line 30
    ushr-int/lit8 v5, p0, 0xa

    .line 31
    .line 32
    and-int/2addr v5, v1

    .line 33
    if-eq v5, v1, :cond_a

    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    sget-object v6, Lofz;->i:[I

    .line 38
    .line 39
    aget v5, v6, v5

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-ne v0, v6, :cond_1

    .line 43
    .line 44
    div-int/lit8 v5, v5, 0x2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    div-int/lit8 v5, v5, 0x4

    .line 50
    .line 51
    :cond_2
    :goto_0
    ushr-int/lit8 v7, p0, 0x9

    .line 52
    .line 53
    and-int/2addr v7, v2

    .line 54
    if-ne v3, v1, :cond_4

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    sget-object v8, Lofz;->j:[I

    .line 59
    .line 60
    aget v4, v8, v4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v8, Lofz;->k:[I

    .line 64
    .line 65
    aget v4, v8, v4

    .line 66
    .line 67
    :goto_1
    mul-int/lit16 v8, v4, 0x2ee0

    .line 68
    .line 69
    div-int/2addr v8, v5

    .line 70
    add-int/2addr v8, v7

    .line 71
    mul-int/lit8 v8, v8, 0x4

    .line 72
    .line 73
    const/16 v7, 0x180

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const v8, 0x23280

    .line 77
    .line 78
    .line 79
    const/16 v9, 0x480

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    if-ne v3, v6, :cond_5

    .line 84
    .line 85
    sget-object v10, Lofz;->l:[I

    .line 86
    .line 87
    aget v4, v10, v4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object v10, Lofz;->m:[I

    .line 91
    .line 92
    aget v4, v10, v4

    .line 93
    .line 94
    :goto_2
    mul-int/2addr v8, v4

    .line 95
    div-int/2addr v8, v5

    .line 96
    :goto_3
    add-int/2addr v8, v7

    .line 97
    move v7, v9

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    sget-object v10, Lofz;->n:[I

    .line 100
    .line 101
    aget v4, v10, v4

    .line 102
    .line 103
    if-ne v3, v2, :cond_7

    .line 104
    .line 105
    const/16 v9, 0x240

    .line 106
    .line 107
    :cond_7
    if-ne v3, v2, :cond_8

    .line 108
    .line 109
    const v8, 0x11940

    .line 110
    .line 111
    .line 112
    :cond_8
    mul-int/2addr v8, v4

    .line 113
    div-int/2addr v8, v5

    .line 114
    goto :goto_3

    .line 115
    :goto_4
    rsub-int/lit8 v3, v3, 0x3

    .line 116
    .line 117
    sget-object v9, Lofz;->h:[Ljava/lang/String;

    .line 118
    .line 119
    aget-object v3, v9, v3

    .line 120
    .line 121
    shr-int/lit8 p0, p0, 0x6

    .line 122
    .line 123
    and-int/2addr p0, v1

    .line 124
    if-ne p0, v1, :cond_9

    .line 125
    .line 126
    move v6, v2

    .line 127
    :cond_9
    mul-int/lit16 v4, v4, 0x3e8

    .line 128
    .line 129
    iput v0, p1, Lofz;->a:I

    .line 130
    .line 131
    iput-object v3, p1, Lofz;->b:Ljava/lang/String;

    .line 132
    .line 133
    iput v8, p1, Lofz;->c:I

    .line 134
    .line 135
    iput v5, p1, Lofz;->d:I

    .line 136
    .line 137
    iput v6, p1, Lofz;->e:I

    .line 138
    .line 139
    iput v4, p1, Lofz;->f:I

    .line 140
    .line 141
    iput v7, p1, Lofz;->g:I

    .line 142
    .line 143
    return v2

    .line 144
    :cond_a
    :goto_5
    const/4 p0, 0x0

    .line 145
    return p0
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
