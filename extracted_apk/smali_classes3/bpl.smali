.class public final Lbpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbpl;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbpl;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbpl;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lbpl;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
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
.end method

.method public static a(IIII)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    add-int/2addr p2, p3

    .line 6
    mul-int/2addr v0, p2

    .line 7
    sub-int/2addr p0, v0

    .line 8
    return p0
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
.end method

.method public static b(IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :cond_1
    :goto_0
    add-int/2addr p2, p3

    .line 10
    mul-int/2addr v0, p2

    .line 11
    sub-int/2addr p0, v0

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
.end method

.method public static c([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, La;->bx(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lbpl;->f([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    if-le v0, v2, :cond_4

    .line 27
    .line 28
    aget-boolean v3, p3, v2

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    aget-byte v3, p0, p1

    .line 33
    .line 34
    if-eq v3, v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p3}, Lbpl;->f([Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x2

    .line 41
    .line 42
    return p1

    .line 43
    :cond_4
    :goto_1
    const/4 v3, 0x2

    .line 44
    if-le v0, v3, :cond_6

    .line 45
    .line 46
    aget-boolean v4, p3, v3

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    aget-byte v4, p0, p1

    .line 51
    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    add-int/lit8 v4, p1, 0x1

    .line 55
    .line 56
    aget-byte v4, p0, v4

    .line 57
    .line 58
    if-eq v4, v2, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-static {p3}, Lbpl;->f([Z)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    return p1

    .line 67
    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    .line 68
    .line 69
    add-int/2addr p1, v3

    .line 70
    :goto_3
    if-ge p1, v4, :cond_a

    .line 71
    .line 72
    aget-byte v5, p0, p1

    .line 73
    .line 74
    and-int/lit16 v6, v5, 0xfe

    .line 75
    .line 76
    if-nez v6, :cond_9

    .line 77
    .line 78
    add-int/lit8 v6, p1, -0x2

    .line 79
    .line 80
    aget-byte v7, p0, v6

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    aget-byte p1, p0, p1

    .line 87
    .line 88
    if-nez p1, :cond_8

    .line 89
    .line 90
    if-eq v5, v2, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-static {p3}, Lbpl;->f([Z)V

    .line 94
    .line 95
    .line 96
    return v6

    .line 97
    :cond_8
    :goto_4
    move p1, v6

    .line 98
    :cond_9
    add-int/lit8 p1, p1, 0x3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_a
    if-le v0, v3, :cond_c

    .line 102
    .line 103
    add-int/lit8 p1, p2, -0x3

    .line 104
    .line 105
    aget-byte p1, p0, p1

    .line 106
    .line 107
    if-nez p1, :cond_b

    .line 108
    .line 109
    add-int/lit8 p1, p2, -0x2

    .line 110
    .line 111
    aget-byte p1, p0, p1

    .line 112
    .line 113
    if-nez p1, :cond_b

    .line 114
    .line 115
    aget-byte p1, p0, v4

    .line 116
    .line 117
    if-ne p1, v2, :cond_b

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_b
    move p1, v1

    .line 121
    goto :goto_6

    .line 122
    :cond_c
    if-ne v0, v3, :cond_d

    .line 123
    .line 124
    aget-boolean p1, p3, v3

    .line 125
    .line 126
    if-eqz p1, :cond_b

    .line 127
    .line 128
    add-int/lit8 p1, p2, -0x2

    .line 129
    .line 130
    aget-byte p1, p0, p1

    .line 131
    .line 132
    if-nez p1, :cond_b

    .line 133
    .line 134
    aget-byte p1, p0, v4

    .line 135
    .line 136
    if-ne p1, v2, :cond_b

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_d
    aget-boolean p1, p3, v2

    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    aget-byte p1, p0, v4

    .line 144
    .line 145
    if-ne p1, v2, :cond_b

    .line 146
    .line 147
    :goto_5
    move p1, v2

    .line 148
    :goto_6
    aput-boolean p1, p3, v1

    .line 149
    .line 150
    if-le v0, v2, :cond_e

    .line 151
    .line 152
    add-int/lit8 p1, p2, -0x2

    .line 153
    .line 154
    aget-byte p1, p0, p1

    .line 155
    .line 156
    if-nez p1, :cond_f

    .line 157
    .line 158
    aget-byte p1, p0, v4

    .line 159
    .line 160
    if-nez p1, :cond_f

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_e
    aget-boolean p1, p3, v3

    .line 164
    .line 165
    if-eqz p1, :cond_f

    .line 166
    .line 167
    aget-byte p1, p0, v4

    .line 168
    .line 169
    if-nez p1, :cond_f

    .line 170
    .line 171
    :goto_7
    move p1, v2

    .line 172
    goto :goto_8

    .line 173
    :cond_f
    move p1, v1

    .line 174
    :goto_8
    aput-boolean p1, p3, v2

    .line 175
    .line 176
    aget-byte p0, p0, v4

    .line 177
    .line 178
    if-nez p0, :cond_10

    .line 179
    .line 180
    move v1, v2

    .line 181
    :cond_10
    aput-boolean v1, p3, v3

    .line 182
    .line 183
    return p2
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

.method public static d([BI)I
    .locals 8

    .line 1
    sget-object v0, Lbpl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, v2, p1}, La;->bA([BII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v2, p1, :cond_0

    .line 14
    .line 15
    sget-object v4, Lbpl;->d:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-gt v5, v3, :cond_1

    .line 19
    .line 20
    add-int/2addr v5, v5

    .line 21
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sput-object v4, Lbpl;->d:[I

    .line 26
    .line 27
    :cond_1
    sget-object v4, Lbpl;->d:[I

    .line 28
    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    aput v2, v4, v3

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x3

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sub-int/2addr p1, v3

    .line 40
    move v2, v1

    .line 41
    move v4, v2

    .line 42
    move v5, v4

    .line 43
    :goto_1
    if-ge v2, v3, :cond_3

    .line 44
    .line 45
    sget-object v6, Lbpl;->d:[I

    .line 46
    .line 47
    aget v6, v6, v2

    .line 48
    .line 49
    sub-int/2addr v6, v4

    .line 50
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v5, v6

    .line 54
    add-int/lit8 v7, v5, 0x1

    .line 55
    .line 56
    aput-byte v1, p0, v5

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    aput-byte v1, p0, v7

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x3

    .line 63
    .line 64
    add-int/2addr v4, v6

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sub-int v1, p1, v5

    .line 69
    .line 70
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return p1

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
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
.end method

.method public static e([BII)Lbpk;
    .locals 24

    .line 1
    new-instance v0, Ldkk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v4}, Ldkk;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ldkk;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v2}, Ldkk;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0, v2}, Ldkk;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Ldkk;->g()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/16 v4, 0x56

    .line 32
    .line 33
    const/16 v5, 0x2c

    .line 34
    .line 35
    const/16 v9, 0x7a

    .line 36
    .line 37
    const/16 v10, 0x6e

    .line 38
    .line 39
    const/16 v11, 0xf4

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    const/16 v14, 0x10

    .line 43
    .line 44
    const/16 v15, 0x64

    .line 45
    .line 46
    if-eq v3, v15, :cond_1

    .line 47
    .line 48
    if-eq v3, v10, :cond_1

    .line 49
    .line 50
    if-eq v3, v9, :cond_1

    .line 51
    .line 52
    if-eq v3, v11, :cond_1

    .line 53
    .line 54
    if-eq v3, v5, :cond_1

    .line 55
    .line 56
    const/16 v13, 0x53

    .line 57
    .line 58
    if-eq v3, v13, :cond_1

    .line 59
    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    const/16 v13, 0x76

    .line 63
    .line 64
    if-eq v3, v13, :cond_1

    .line 65
    .line 66
    const/16 v13, 0x80

    .line 67
    .line 68
    if-eq v3, v13, :cond_1

    .line 69
    .line 70
    const/16 v13, 0x8a

    .line 71
    .line 72
    if-ne v3, v13, :cond_0

    .line 73
    .line 74
    move v3, v13

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v13, v1

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ldkk;->g()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-ne v13, v12, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ldkk;->m()Z

    .line 89
    .line 90
    .line 91
    move v2, v12

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v2, v13

    .line 94
    :goto_1
    invoke-virtual {v0}, Ldkk;->g()I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    invoke-virtual {v0}, Ldkk;->g()I

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    invoke-virtual {v0}, Ldkk;->j()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ldkk;->m()Z

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    if-eqz v18, :cond_8

    .line 110
    .line 111
    if-eq v2, v12, :cond_3

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/16 v2, 0xc

    .line 117
    .line 118
    :goto_2
    const/4 v11, 0x0

    .line 119
    :goto_3
    if-ge v11, v2, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0}, Ldkk;->m()Z

    .line 122
    .line 123
    .line 124
    move-result v18

    .line 125
    if-eqz v18, :cond_7

    .line 126
    .line 127
    const/4 v9, 0x6

    .line 128
    if-ge v11, v9, :cond_4

    .line 129
    .line 130
    move v9, v14

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    const/16 v9, 0x40

    .line 133
    .line 134
    :goto_4
    const/4 v10, 0x0

    .line 135
    const/16 v19, 0x8

    .line 136
    .line 137
    const/16 v20, 0x8

    .line 138
    .line 139
    :goto_5
    if-ge v10, v9, :cond_7

    .line 140
    .line 141
    if-eqz v19, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Ldkk;->h()I

    .line 144
    .line 145
    .line 146
    move-result v19

    .line 147
    add-int v15, v20, v19

    .line 148
    .line 149
    add-int/lit16 v15, v15, 0x100

    .line 150
    .line 151
    rem-int/lit16 v15, v15, 0x100

    .line 152
    .line 153
    move/from16 v19, v15

    .line 154
    .line 155
    :cond_5
    if-eqz v19, :cond_6

    .line 156
    .line 157
    move/from16 v20, v19

    .line 158
    .line 159
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    const/16 v15, 0x64

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    const/16 v9, 0x7a

    .line 167
    .line 168
    const/16 v10, 0x6e

    .line 169
    .line 170
    const/16 v15, 0x64

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    :goto_6
    invoke-virtual {v0}, Ldkk;->g()I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ldkk;->g()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Ldkk;->g()I

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_9
    if-ne v2, v1, :cond_a

    .line 187
    .line 188
    invoke-virtual {v0}, Ldkk;->m()Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ldkk;->h()I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ldkk;->h()I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ldkk;->g()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    int-to-long v9, v2

    .line 202
    const/4 v2, 0x0

    .line 203
    :goto_7
    int-to-long v4, v2

    .line 204
    cmp-long v4, v4, v9

    .line 205
    .line 206
    if-gez v4, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0}, Ldkk;->g()I

    .line 209
    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_a
    :goto_8
    invoke-virtual {v0}, Ldkk;->g()I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ldkk;->j()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ldkk;->g()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    add-int/2addr v2, v1

    .line 225
    invoke-virtual {v0}, Ldkk;->g()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    add-int/2addr v4, v1

    .line 230
    invoke-virtual {v0}, Ldkk;->m()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    rsub-int/lit8 v9, v5, 0x2

    .line 235
    .line 236
    if-nez v5, :cond_b

    .line 237
    .line 238
    invoke-virtual {v0}, Ldkk;->j()V

    .line 239
    .line 240
    .line 241
    :cond_b
    mul-int/2addr v4, v9

    .line 242
    invoke-virtual {v0}, Ldkk;->j()V

    .line 243
    .line 244
    .line 245
    mul-int/2addr v2, v14

    .line 246
    mul-int/2addr v4, v14

    .line 247
    invoke-virtual {v0}, Ldkk;->m()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    const/4 v10, 0x2

    .line 252
    if-eqz v5, :cond_f

    .line 253
    .line 254
    invoke-virtual {v0}, Ldkk;->g()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {v0}, Ldkk;->g()I

    .line 259
    .line 260
    .line 261
    move-result v19

    .line 262
    invoke-virtual {v0}, Ldkk;->g()I

    .line 263
    .line 264
    .line 265
    move-result v20

    .line 266
    invoke-virtual {v0}, Ldkk;->g()I

    .line 267
    .line 268
    .line 269
    move-result v21

    .line 270
    if-nez v13, :cond_c

    .line 271
    .line 272
    move/from16 v22, v1

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_c
    if-ne v13, v12, :cond_d

    .line 276
    .line 277
    move/from16 v22, v1

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_d
    move/from16 v22, v10

    .line 281
    .line 282
    :goto_9
    if-ne v13, v1, :cond_e

    .line 283
    .line 284
    move v13, v10

    .line 285
    goto :goto_a

    .line 286
    :cond_e
    move v13, v1

    .line 287
    :goto_a
    mul-int/2addr v9, v13

    .line 288
    :goto_b
    add-int v5, v5, v19

    .line 289
    .line 290
    mul-int v5, v5, v22

    .line 291
    .line 292
    sub-int/2addr v2, v5

    .line 293
    add-int v20, v20, v21

    .line 294
    .line 295
    mul-int v20, v20, v9

    .line 296
    .line 297
    sub-int v4, v4, v20

    .line 298
    .line 299
    :cond_f
    move v9, v2

    .line 300
    move v2, v4

    .line 301
    const/16 v4, 0x2c

    .line 302
    .line 303
    if-eq v3, v4, :cond_11

    .line 304
    .line 305
    const/16 v4, 0x56

    .line 306
    .line 307
    if-eq v3, v4, :cond_11

    .line 308
    .line 309
    const/16 v4, 0x64

    .line 310
    .line 311
    if-eq v3, v4, :cond_11

    .line 312
    .line 313
    const/16 v4, 0x6e

    .line 314
    .line 315
    if-eq v3, v4, :cond_11

    .line 316
    .line 317
    const/16 v4, 0x7a

    .line 318
    .line 319
    if-eq v3, v4, :cond_11

    .line 320
    .line 321
    const/16 v4, 0xf4

    .line 322
    .line 323
    if-ne v3, v4, :cond_10

    .line 324
    .line 325
    move v11, v4

    .line 326
    goto :goto_c

    .line 327
    :cond_10
    move v5, v3

    .line 328
    goto :goto_d

    .line 329
    :cond_11
    move v11, v3

    .line 330
    :goto_c
    and-int/lit8 v3, v6, 0x10

    .line 331
    .line 332
    if-eqz v3, :cond_12

    .line 333
    .line 334
    move v5, v11

    .line 335
    const/4 v13, 0x0

    .line 336
    goto :goto_e

    .line 337
    :cond_12
    move v5, v11

    .line 338
    :goto_d
    move v13, v14

    .line 339
    :goto_e
    invoke-virtual {v0}, Ldkk;->m()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    const/high16 v4, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/4 v11, -0x1

    .line 346
    if-eqz v3, :cond_21

    .line 347
    .line 348
    invoke-virtual {v0}, Ldkk;->m()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_15

    .line 353
    .line 354
    const/16 v3, 0x8

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Ldkk;->f(I)I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    const/16 v3, 0xff

    .line 361
    .line 362
    if-ne v15, v3, :cond_13

    .line 363
    .line 364
    invoke-virtual {v0, v14}, Ldkk;->f(I)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v0, v14}, Ldkk;->f(I)I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-eqz v3, :cond_15

    .line 373
    .line 374
    if-eqz v14, :cond_15

    .line 375
    .line 376
    int-to-float v3, v3

    .line 377
    int-to-float v4, v14

    .line 378
    div-float v4, v3, v4

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_13
    const/16 v3, 0x11

    .line 382
    .line 383
    if-ge v15, v3, :cond_14

    .line 384
    .line 385
    sget-object v3, Lbpl;->b:[F

    .line 386
    .line 387
    aget v4, v3, v15

    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_14
    const-string v3, "Unexpected aspect_ratio_idc value: "

    .line 391
    .line 392
    invoke-static {v15, v3}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const-string v14, "NalUnitUtil"

    .line 397
    .line 398
    invoke-static {v14, v3}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_15
    :goto_f
    invoke-virtual {v0}, Ldkk;->m()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_16

    .line 406
    .line 407
    invoke-virtual {v0}, Ldkk;->j()V

    .line 408
    .line 409
    .line 410
    :cond_16
    invoke-virtual {v0}, Ldkk;->m()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_19

    .line 415
    .line 416
    invoke-virtual {v0, v12}, Ldkk;->k(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ldkk;->m()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eq v1, v3, :cond_17

    .line 424
    .line 425
    move v1, v10

    .line 426
    :cond_17
    invoke-virtual {v0}, Ldkk;->m()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_18

    .line 431
    .line 432
    const/16 v3, 0x8

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Ldkk;->f(I)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    invoke-virtual {v0, v3}, Ldkk;->f(I)I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    invoke-virtual {v0, v3}, Ldkk;->k(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v10}, Lbkx;->a(I)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-static {v11}, Lbkx;->b(I)I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    move/from16 v23, v11

    .line 454
    .line 455
    move v11, v1

    .line 456
    move/from16 v1, v23

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_18
    move v3, v11

    .line 460
    move v11, v1

    .line 461
    move v1, v3

    .line 462
    goto :goto_10

    .line 463
    :cond_19
    move v1, v11

    .line 464
    move v3, v1

    .line 465
    :goto_10
    invoke-virtual {v0}, Ldkk;->m()Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-eqz v10, :cond_1a

    .line 470
    .line 471
    invoke-virtual {v0}, Ldkk;->g()I

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ldkk;->g()I

    .line 475
    .line 476
    .line 477
    :cond_1a
    invoke-virtual {v0}, Ldkk;->m()Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-eqz v10, :cond_1b

    .line 482
    .line 483
    const/16 v10, 0x41

    .line 484
    .line 485
    invoke-virtual {v0, v10}, Ldkk;->k(I)V

    .line 486
    .line 487
    .line 488
    :cond_1b
    invoke-virtual {v0}, Ldkk;->m()Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-eqz v10, :cond_1c

    .line 493
    .line 494
    invoke-static {v0}, Lbpl;->l(Ldkk;)V

    .line 495
    .line 496
    .line 497
    :cond_1c
    invoke-virtual {v0}, Ldkk;->m()Z

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    if-eqz v12, :cond_1d

    .line 502
    .line 503
    invoke-static {v0}, Lbpl;->l(Ldkk;)V

    .line 504
    .line 505
    .line 506
    :cond_1d
    if-nez v10, :cond_1e

    .line 507
    .line 508
    if-eqz v12, :cond_1f

    .line 509
    .line 510
    :cond_1e
    invoke-virtual {v0}, Ldkk;->j()V

    .line 511
    .line 512
    .line 513
    :cond_1f
    invoke-virtual {v0}, Ldkk;->j()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ldkk;->m()Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-eqz v10, :cond_20

    .line 521
    .line 522
    invoke-virtual {v0}, Ldkk;->j()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ldkk;->g()I

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ldkk;->g()I

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ldkk;->g()I

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ldkk;->g()I

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ldkk;->g()I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    invoke-virtual {v0}, Ldkk;->g()I

    .line 542
    .line 543
    .line 544
    move v14, v3

    .line 545
    move v0, v10

    .line 546
    move v15, v11

    .line 547
    goto :goto_12

    .line 548
    :cond_20
    move v14, v3

    .line 549
    move v15, v11

    .line 550
    goto :goto_11

    .line 551
    :cond_21
    move v1, v11

    .line 552
    move v14, v1

    .line 553
    move v15, v14

    .line 554
    :goto_11
    move v0, v13

    .line 555
    :goto_12
    move v11, v4

    .line 556
    new-instance v3, Lbpk;

    .line 557
    .line 558
    move-object v4, v3

    .line 559
    move v10, v2

    .line 560
    move/from16 v12, v16

    .line 561
    .line 562
    move/from16 v13, v17

    .line 563
    .line 564
    move/from16 v16, v1

    .line 565
    .line 566
    move/from16 v17, v0

    .line 567
    .line 568
    invoke-direct/range {v4 .. v17}, Lbpk;-><init>(IIIIIIFIIIIII)V

    .line 569
    .line 570
    .line 571
    return-object v3
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
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
.end method

.method public static f([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
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
.end method

.method public static g(B)Z
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x60

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/16 v2, 0x9

    .line 16
    .line 17
    if-ne p0, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    const/16 v2, 0xe

    .line 21
    .line 22
    if-ne p0, v2, :cond_3

    .line 23
    .line 24
    return v0

    .line 25
    :cond_3
    return v1
    .line 26
    .line 27
.end method

.method public static h(Ldkk;ZILbpi;)Lbpi;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v2}, Ldkk;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual/range {p0 .. p0}, Ldkk;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x5

    .line 25
    invoke-virtual {v0, v8}, Ldkk;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    move v9, v6

    .line 30
    move v10, v9

    .line 31
    :goto_0
    const/16 v11, 0x20

    .line 32
    .line 33
    if-ge v9, v11, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Ldkk;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    shl-int/2addr v11, v9

    .line 43
    or-int/2addr v10, v11

    .line 44
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v9, v6

    .line 48
    :goto_1
    if-ge v9, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ldkk;->f(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    aput v11, v4, v9

    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v12, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget v3, v2, Lbpi;->a:I

    .line 64
    .line 65
    iget-boolean v7, v2, Lbpi;->b:Z

    .line 66
    .line 67
    iget v8, v2, Lbpi;->c:I

    .line 68
    .line 69
    iget v10, v2, Lbpi;->d:I

    .line 70
    .line 71
    iget-object v4, v2, Lbpi;->e:[I

    .line 72
    .line 73
    move v12, v3

    .line 74
    :goto_2
    move-object/from16 v16, v4

    .line 75
    .line 76
    move v13, v7

    .line 77
    move v14, v8

    .line 78
    move v15, v10

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object/from16 v16, v4

    .line 81
    .line 82
    move v12, v6

    .line 83
    move v13, v12

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    :goto_3
    invoke-virtual {v0, v5}, Ldkk;->f(I)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    move v2, v6

    .line 91
    :goto_4
    if-ge v6, v1, :cond_7

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Ldkk;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x58

    .line 100
    .line 101
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ldkk;->m()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x8

    .line 108
    .line 109
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-virtual {v0, v2}, Ldkk;->k(I)V

    .line 113
    .line 114
    .line 115
    if-lez v1, :cond_8

    .line 116
    .line 117
    sub-int/2addr v5, v1

    .line 118
    add-int/2addr v5, v5

    .line 119
    invoke-virtual {v0, v5}, Ldkk;->k(I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    new-instance v0, Lbpi;

    .line 123
    .line 124
    move-object v11, v0

    .line 125
    invoke-direct/range {v11 .. v17}, Lbpi;-><init>(IZII[II)V

    .line 126
    .line 127
    .line 128
    return-object v0
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

.method public static i([BIILcig;)Lbpj;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Ldkk;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2}, Ldkk;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lbpl;->j(Ldkk;)Lcue;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Ldkk;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    add-int/2addr v1, v6

    .line 22
    invoke-direct {v5, v0, v1, v2}, Ldkk;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v5, v0}, Ldkk;->k(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v5, v1}, Ldkk;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v7, v4, Lcue;->b:I

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x7

    .line 40
    if-ne v2, v7, :cond_0

    .line 41
    .line 42
    move v2, v7

    .line 43
    move v7, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x0

    .line 46
    :goto_0
    const/4 v10, -0x1

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v11, v3, Lcig;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v11, Lamnh;

    .line 52
    .line 53
    invoke-virtual {v11}, Lamnh;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-nez v11, :cond_1

    .line 58
    .line 59
    iget v4, v4, Lcue;->b:I

    .line 60
    .line 61
    iget-object v11, v3, Lcig;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Lamnh;

    .line 64
    .line 65
    invoke-virtual {v11}, Lamnh;->size()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    add-int/2addr v11, v10

    .line 70
    iget-object v12, v3, Lcig;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    check-cast v12, Lamnh;

    .line 77
    .line 78
    invoke-virtual {v12, v4}, Lamnh;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcue;

    .line 83
    .line 84
    iget v4, v4, Lcue;->b:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v4, 0x0

    .line 88
    :goto_1
    const/4 v11, 0x0

    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Ldkk;->j()V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v8, v2, v11}, Lbpl;->h(Ldkk;ZILbpi;)Lbpi;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    :cond_2
    :goto_2
    move-object v13, v11

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget-object v12, v3, Lcig;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Lcqq;

    .line 105
    .line 106
    iget-object v13, v12, Lcqq;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, [I

    .line 109
    .line 110
    aget v13, v13, v4

    .line 111
    .line 112
    iget-object v12, v12, Lcqq;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v12, Lamnh;

    .line 115
    .line 116
    invoke-virtual {v12}, Lamnh;->size()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-le v12, v13, :cond_2

    .line 121
    .line 122
    iget-object v11, v3, Lcig;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, Lcqq;

    .line 125
    .line 126
    iget-object v11, v11, Lcqq;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v11, Lamnh;

    .line 129
    .line 130
    invoke-virtual {v11, v13}, Lamnh;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Lbpi;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_3
    invoke-virtual {v5}, Ldkk;->g()I

    .line 138
    .line 139
    .line 140
    const/16 v11, 0x8

    .line 141
    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    invoke-virtual {v5}, Ldkk;->m()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_4

    .line 149
    .line 150
    invoke-virtual {v5, v11}, Ldkk;->f(I)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move v12, v10

    .line 156
    :goto_4
    if-eqz v3, :cond_6

    .line 157
    .line 158
    iget-object v14, v3, Lcig;->d:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz v14, :cond_6

    .line 161
    .line 162
    if-ne v12, v10, :cond_5

    .line 163
    .line 164
    move-object v12, v14

    .line 165
    check-cast v12, Lcqq;

    .line 166
    .line 167
    iget-object v12, v12, Lcqq;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v12, [I

    .line 170
    .line 171
    aget v12, v12, v4

    .line 172
    .line 173
    :cond_5
    if-eq v12, v10, :cond_6

    .line 174
    .line 175
    check-cast v14, Lcqq;

    .line 176
    .line 177
    iget-object v14, v14, Lcqq;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v14, Lamnh;

    .line 180
    .line 181
    invoke-virtual {v14}, Lamnh;->size()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-le v14, v12, :cond_6

    .line 186
    .line 187
    iget-object v14, v3, Lcig;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v14, Lcqq;

    .line 190
    .line 191
    iget-object v14, v14, Lcqq;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v14, Lamnh;

    .line 194
    .line 195
    invoke-virtual {v14, v12}, Lamnh;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Ltue;

    .line 200
    .line 201
    iget v14, v12, Ltue;->e:I

    .line 202
    .line 203
    iget v15, v12, Ltue;->a:I

    .line 204
    .line 205
    iget v10, v12, Ltue;->b:I

    .line 206
    .line 207
    iget v9, v12, Ltue;->d:I

    .line 208
    .line 209
    iget v12, v12, Ltue;->c:I

    .line 210
    .line 211
    move v6, v12

    .line 212
    move v1, v15

    .line 213
    move v15, v9

    .line 214
    goto :goto_7

    .line 215
    :cond_6
    const/4 v1, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    goto :goto_7

    .line 221
    :cond_7
    invoke-virtual {v5}, Ldkk;->g()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-ne v9, v1, :cond_8

    .line 226
    .line 227
    invoke-virtual {v5}, Ldkk;->j()V

    .line 228
    .line 229
    .line 230
    move v10, v1

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    move v10, v9

    .line 233
    :goto_5
    invoke-virtual {v5}, Ldkk;->g()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-virtual {v5}, Ldkk;->g()I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    invoke-virtual {v5}, Ldkk;->m()Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-eqz v15, :cond_9

    .line 246
    .line 247
    invoke-virtual {v5}, Ldkk;->g()I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    invoke-virtual {v5}, Ldkk;->g()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-virtual {v5}, Ldkk;->g()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {v5}, Ldkk;->g()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v12, v10, v15, v11}, Lbpl;->b(IIII)I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    invoke-static {v14, v10, v6, v1}, Lbpl;->a(IIII)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    move v10, v1

    .line 272
    goto :goto_6

    .line 273
    :cond_9
    move v10, v14

    .line 274
    :goto_6
    invoke-virtual {v5}, Ldkk;->g()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v5}, Ldkk;->g()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    move v15, v1

    .line 283
    move v14, v9

    .line 284
    move v1, v12

    .line 285
    :goto_7
    invoke-virtual {v5}, Ldkk;->g()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-nez v7, :cond_c

    .line 290
    .line 291
    invoke-virtual {v5}, Ldkk;->m()Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eq v8, v11, :cond_a

    .line 296
    .line 297
    move v11, v2

    .line 298
    goto :goto_8

    .line 299
    :cond_a
    const/4 v11, 0x0

    .line 300
    :goto_8
    const/4 v12, -0x1

    .line 301
    :goto_9
    if-gt v11, v2, :cond_b

    .line 302
    .line 303
    invoke-virtual {v5}, Ldkk;->g()I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ldkk;->g()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    invoke-virtual {v5}, Ldkk;->g()I

    .line 315
    .line 316
    .line 317
    add-int/lit8 v11, v11, 0x1

    .line 318
    .line 319
    const/4 v8, 0x1

    .line 320
    goto :goto_9

    .line 321
    :cond_b
    move/from16 v20, v12

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_c
    const/16 v20, -0x1

    .line 325
    .line 326
    :goto_a
    invoke-virtual {v5}, Ldkk;->g()I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Ldkk;->g()I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ldkk;->g()I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Ldkk;->g()I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ldkk;->g()I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Ldkk;->g()I

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ldkk;->m()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_13

    .line 349
    .line 350
    const/4 v2, 0x6

    .line 351
    if-eqz v7, :cond_d

    .line 352
    .line 353
    invoke-virtual {v5}, Ldkk;->m()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_d

    .line 358
    .line 359
    invoke-virtual {v5, v2}, Ldkk;->k(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_10

    .line 363
    :cond_d
    invoke-virtual {v5}, Ldkk;->m()Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_13

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    :goto_b
    if-ge v7, v0, :cond_13

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    :goto_c
    if-ge v8, v2, :cond_12

    .line 374
    .line 375
    invoke-virtual {v5}, Ldkk;->m()Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-nez v11, :cond_f

    .line 380
    .line 381
    invoke-virtual {v5}, Ldkk;->g()I

    .line 382
    .line 383
    .line 384
    :cond_e
    const/4 v0, 0x3

    .line 385
    goto :goto_e

    .line 386
    :cond_f
    add-int v11, v7, v7

    .line 387
    .line 388
    add-int/2addr v11, v0

    .line 389
    const/4 v12, 0x1

    .line 390
    shl-int v11, v12, v11

    .line 391
    .line 392
    const/16 v0, 0x40

    .line 393
    .line 394
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-le v7, v12, :cond_10

    .line 399
    .line 400
    invoke-virtual {v5}, Ldkk;->h()I

    .line 401
    .line 402
    .line 403
    :cond_10
    const/4 v11, 0x0

    .line 404
    :goto_d
    if-ge v11, v0, :cond_e

    .line 405
    .line 406
    invoke-virtual {v5}, Ldkk;->h()I

    .line 407
    .line 408
    .line 409
    add-int/lit8 v11, v11, 0x1

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :goto_e
    if-ne v7, v0, :cond_11

    .line 413
    .line 414
    const/4 v0, 0x3

    .line 415
    goto :goto_f

    .line 416
    :cond_11
    const/4 v0, 0x1

    .line 417
    :goto_f
    add-int/2addr v8, v0

    .line 418
    const/4 v0, 0x4

    .line 419
    goto :goto_c

    .line 420
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 421
    .line 422
    const/4 v0, 0x4

    .line 423
    goto :goto_b

    .line 424
    :cond_13
    :goto_10
    const/4 v0, 0x2

    .line 425
    invoke-virtual {v5, v0}, Ldkk;->k(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Ldkk;->m()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_14

    .line 433
    .line 434
    const/16 v0, 0x8

    .line 435
    .line 436
    invoke-virtual {v5, v0}, Ldkk;->k(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Ldkk;->g()I

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Ldkk;->g()I

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Ldkk;->j()V

    .line 446
    .line 447
    .line 448
    :cond_14
    invoke-virtual {v5}, Ldkk;->g()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const/4 v2, 0x0

    .line 453
    new-array v7, v2, [I

    .line 454
    .line 455
    new-array v8, v2, [I

    .line 456
    .line 457
    move v11, v2

    .line 458
    const/4 v2, -0x1

    .line 459
    const/4 v12, -0x1

    .line 460
    :goto_11
    if-ge v11, v0, :cond_26

    .line 461
    .line 462
    if-eqz v11, :cond_21

    .line 463
    .line 464
    invoke-virtual {v5}, Ldkk;->m()Z

    .line 465
    .line 466
    .line 467
    move-result v19

    .line 468
    if-eqz v19, :cond_21

    .line 469
    .line 470
    move/from16 v19, v0

    .line 471
    .line 472
    add-int v0, v12, v2

    .line 473
    .line 474
    invoke-virtual {v5}, Ldkk;->m()Z

    .line 475
    .line 476
    .line 477
    move-result v21

    .line 478
    invoke-virtual {v5}, Ldkk;->g()I

    .line 479
    .line 480
    .line 481
    move-result v22

    .line 482
    const/16 v18, 0x1

    .line 483
    .line 484
    add-int/lit8 v22, v22, 0x1

    .line 485
    .line 486
    add-int v21, v21, v21

    .line 487
    .line 488
    rsub-int/lit8 v21, v21, 0x1

    .line 489
    .line 490
    move/from16 v23, v1

    .line 491
    .line 492
    add-int/lit8 v1, v0, 0x1

    .line 493
    .line 494
    move/from16 v24, v6

    .line 495
    .line 496
    new-array v6, v1, [Z

    .line 497
    .line 498
    move/from16 v25, v15

    .line 499
    .line 500
    const/4 v15, 0x0

    .line 501
    :goto_12
    if-gt v15, v0, :cond_16

    .line 502
    .line 503
    invoke-virtual {v5}, Ldkk;->m()Z

    .line 504
    .line 505
    .line 506
    move-result v26

    .line 507
    if-nez v26, :cond_15

    .line 508
    .line 509
    invoke-virtual {v5}, Ldkk;->m()Z

    .line 510
    .line 511
    .line 512
    move-result v26

    .line 513
    aput-boolean v26, v6, v15

    .line 514
    .line 515
    goto :goto_13

    .line 516
    :cond_15
    aput-boolean v18, v6, v15

    .line 517
    .line 518
    :goto_13
    add-int/lit8 v15, v15, 0x1

    .line 519
    .line 520
    const/16 v18, 0x1

    .line 521
    .line 522
    goto :goto_12

    .line 523
    :cond_16
    add-int/lit8 v15, v2, -0x1

    .line 524
    .line 525
    move/from16 v26, v15

    .line 526
    .line 527
    new-array v15, v1, [I

    .line 528
    .line 529
    new-array v1, v1, [I

    .line 530
    .line 531
    const/16 v27, 0x0

    .line 532
    .line 533
    :goto_14
    mul-int v28, v21, v22

    .line 534
    .line 535
    if-ltz v26, :cond_18

    .line 536
    .line 537
    aget v29, v8, v26

    .line 538
    .line 539
    add-int v29, v29, v28

    .line 540
    .line 541
    if-gez v29, :cond_17

    .line 542
    .line 543
    add-int v28, v12, v26

    .line 544
    .line 545
    aget-boolean v28, v6, v28

    .line 546
    .line 547
    if-eqz v28, :cond_17

    .line 548
    .line 549
    add-int/lit8 v28, v27, 0x1

    .line 550
    .line 551
    aput v29, v15, v27

    .line 552
    .line 553
    move/from16 v27, v28

    .line 554
    .line 555
    :cond_17
    add-int/lit8 v26, v26, -0x1

    .line 556
    .line 557
    goto :goto_14

    .line 558
    :cond_18
    if-gez v28, :cond_19

    .line 559
    .line 560
    aget-boolean v21, v6, v0

    .line 561
    .line 562
    if-eqz v21, :cond_19

    .line 563
    .line 564
    add-int/lit8 v21, v27, 0x1

    .line 565
    .line 566
    aput v28, v15, v27

    .line 567
    .line 568
    move/from16 v27, v21

    .line 569
    .line 570
    :cond_19
    move-object/from16 v22, v13

    .line 571
    .line 572
    move/from16 v21, v14

    .line 573
    .line 574
    move/from16 v14, v27

    .line 575
    .line 576
    const/4 v13, 0x0

    .line 577
    :goto_15
    if-ge v13, v12, :cond_1b

    .line 578
    .line 579
    aget v26, v7, v13

    .line 580
    .line 581
    add-int v26, v26, v28

    .line 582
    .line 583
    if-gez v26, :cond_1a

    .line 584
    .line 585
    aget-boolean v27, v6, v13

    .line 586
    .line 587
    if-eqz v27, :cond_1a

    .line 588
    .line 589
    add-int/lit8 v27, v14, 0x1

    .line 590
    .line 591
    aput v26, v15, v14

    .line 592
    .line 593
    move/from16 v14, v27

    .line 594
    .line 595
    :cond_1a
    add-int/lit8 v13, v13, 0x1

    .line 596
    .line 597
    goto :goto_15

    .line 598
    :cond_1b
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    add-int/lit8 v15, v12, -0x1

    .line 603
    .line 604
    const/16 v26, 0x0

    .line 605
    .line 606
    :goto_16
    if-ltz v15, :cond_1d

    .line 607
    .line 608
    aget v27, v7, v15

    .line 609
    .line 610
    add-int v27, v27, v28

    .line 611
    .line 612
    if-lez v27, :cond_1c

    .line 613
    .line 614
    aget-boolean v29, v6, v15

    .line 615
    .line 616
    if-eqz v29, :cond_1c

    .line 617
    .line 618
    add-int/lit8 v29, v26, 0x1

    .line 619
    .line 620
    aput v27, v1, v26

    .line 621
    .line 622
    move/from16 v26, v29

    .line 623
    .line 624
    :cond_1c
    add-int/lit8 v15, v15, -0x1

    .line 625
    .line 626
    goto :goto_16

    .line 627
    :cond_1d
    if-lez v28, :cond_1e

    .line 628
    .line 629
    aget-boolean v0, v6, v0

    .line 630
    .line 631
    if-eqz v0, :cond_1e

    .line 632
    .line 633
    add-int/lit8 v0, v26, 0x1

    .line 634
    .line 635
    aput v28, v1, v26

    .line 636
    .line 637
    move/from16 v26, v0

    .line 638
    .line 639
    :cond_1e
    move/from16 v0, v26

    .line 640
    .line 641
    const/4 v7, 0x0

    .line 642
    :goto_17
    if-ge v7, v2, :cond_20

    .line 643
    .line 644
    aget v15, v8, v7

    .line 645
    .line 646
    add-int v15, v15, v28

    .line 647
    .line 648
    if-lez v15, :cond_1f

    .line 649
    .line 650
    add-int v26, v12, v7

    .line 651
    .line 652
    aget-boolean v26, v6, v26

    .line 653
    .line 654
    if-eqz v26, :cond_1f

    .line 655
    .line 656
    add-int/lit8 v26, v0, 0x1

    .line 657
    .line 658
    aput v15, v1, v0

    .line 659
    .line 660
    move/from16 v0, v26

    .line 661
    .line 662
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 663
    .line 664
    goto :goto_17

    .line 665
    :cond_20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    move v2, v0

    .line 670
    move-object v8, v1

    .line 671
    move-object v7, v13

    .line 672
    move v12, v14

    .line 673
    goto :goto_1c

    .line 674
    :cond_21
    move/from16 v19, v0

    .line 675
    .line 676
    move/from16 v23, v1

    .line 677
    .line 678
    move/from16 v24, v6

    .line 679
    .line 680
    move-object/from16 v22, v13

    .line 681
    .line 682
    move/from16 v21, v14

    .line 683
    .line 684
    move/from16 v25, v15

    .line 685
    .line 686
    invoke-virtual {v5}, Ldkk;->g()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-virtual {v5}, Ldkk;->g()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    new-array v2, v0, [I

    .line 695
    .line 696
    const/4 v6, 0x0

    .line 697
    :goto_18
    if-ge v6, v0, :cond_23

    .line 698
    .line 699
    if-lez v6, :cond_22

    .line 700
    .line 701
    add-int/lit8 v7, v6, -0x1

    .line 702
    .line 703
    aget v7, v2, v7

    .line 704
    .line 705
    goto :goto_19

    .line 706
    :cond_22
    const/4 v7, 0x0

    .line 707
    :goto_19
    invoke-virtual {v5}, Ldkk;->g()I

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    const/4 v12, 0x1

    .line 712
    add-int/2addr v8, v12

    .line 713
    sub-int/2addr v7, v8

    .line 714
    aput v7, v2, v6

    .line 715
    .line 716
    invoke-virtual {v5}, Ldkk;->j()V

    .line 717
    .line 718
    .line 719
    add-int/lit8 v6, v6, 0x1

    .line 720
    .line 721
    goto :goto_18

    .line 722
    :cond_23
    new-array v6, v1, [I

    .line 723
    .line 724
    const/4 v7, 0x0

    .line 725
    :goto_1a
    if-ge v7, v1, :cond_25

    .line 726
    .line 727
    if-lez v7, :cond_24

    .line 728
    .line 729
    add-int/lit8 v8, v7, -0x1

    .line 730
    .line 731
    aget v8, v6, v8

    .line 732
    .line 733
    goto :goto_1b

    .line 734
    :cond_24
    const/4 v8, 0x0

    .line 735
    :goto_1b
    invoke-virtual {v5}, Ldkk;->g()I

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    const/4 v13, 0x1

    .line 740
    add-int/2addr v12, v13

    .line 741
    add-int/2addr v8, v12

    .line 742
    aput v8, v6, v7

    .line 743
    .line 744
    invoke-virtual {v5}, Ldkk;->j()V

    .line 745
    .line 746
    .line 747
    add-int/lit8 v7, v7, 0x1

    .line 748
    .line 749
    goto :goto_1a

    .line 750
    :cond_25
    move v12, v0

    .line 751
    move-object v7, v2

    .line 752
    move-object v8, v6

    .line 753
    move v2, v1

    .line 754
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    .line 755
    .line 756
    move/from16 v0, v19

    .line 757
    .line 758
    move/from16 v14, v21

    .line 759
    .line 760
    move-object/from16 v13, v22

    .line 761
    .line 762
    move/from16 v1, v23

    .line 763
    .line 764
    move/from16 v6, v24

    .line 765
    .line 766
    move/from16 v15, v25

    .line 767
    .line 768
    goto/16 :goto_11

    .line 769
    .line 770
    :cond_26
    move/from16 v23, v1

    .line 771
    .line 772
    move/from16 v24, v6

    .line 773
    .line 774
    move-object/from16 v22, v13

    .line 775
    .line 776
    move/from16 v21, v14

    .line 777
    .line 778
    move/from16 v25, v15

    .line 779
    .line 780
    invoke-virtual {v5}, Ldkk;->m()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_27

    .line 785
    .line 786
    invoke-virtual {v5}, Ldkk;->g()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    const/4 v1, 0x0

    .line 791
    :goto_1d
    if-ge v1, v0, :cond_27

    .line 792
    .line 793
    add-int/lit8 v2, v9, 0x5

    .line 794
    .line 795
    invoke-virtual {v5, v2}, Ldkk;->k(I)V

    .line 796
    .line 797
    .line 798
    add-int/lit8 v1, v1, 0x1

    .line 799
    .line 800
    goto :goto_1d

    .line 801
    :cond_27
    const/4 v0, 0x2

    .line 802
    invoke-virtual {v5, v0}, Ldkk;->k(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5}, Ldkk;->m()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    const/high16 v2, 0x3f800000    # 1.0f

    .line 810
    .line 811
    if-eqz v1, :cond_32

    .line 812
    .line 813
    invoke-virtual {v5}, Ldkk;->m()Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_2a

    .line 818
    .line 819
    const/16 v1, 0x8

    .line 820
    .line 821
    invoke-virtual {v5, v1}, Ldkk;->f(I)I

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    const/16 v1, 0xff

    .line 826
    .line 827
    if-ne v6, v1, :cond_28

    .line 828
    .line 829
    const/16 v1, 0x10

    .line 830
    .line 831
    invoke-virtual {v5, v1}, Ldkk;->f(I)I

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    invoke-virtual {v5, v1}, Ldkk;->f(I)I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v6, :cond_2a

    .line 840
    .line 841
    if-eqz v1, :cond_2a

    .line 842
    .line 843
    int-to-float v2, v6

    .line 844
    int-to-float v1, v1

    .line 845
    div-float/2addr v2, v1

    .line 846
    goto :goto_1e

    .line 847
    :cond_28
    const/16 v1, 0x11

    .line 848
    .line 849
    if-ge v6, v1, :cond_29

    .line 850
    .line 851
    sget-object v1, Lbpl;->b:[F

    .line 852
    .line 853
    aget v2, v1, v6

    .line 854
    .line 855
    goto :goto_1e

    .line 856
    :cond_29
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 857
    .line 858
    invoke-static {v6, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const-string v6, "NalUnitUtil"

    .line 863
    .line 864
    invoke-static {v6, v1}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :cond_2a
    :goto_1e
    invoke-virtual {v5}, Ldkk;->m()Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_2b

    .line 872
    .line 873
    invoke-virtual {v5}, Ldkk;->j()V

    .line 874
    .line 875
    .line 876
    :cond_2b
    invoke-virtual {v5}, Ldkk;->m()Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_2e

    .line 881
    .line 882
    const/4 v1, 0x3

    .line 883
    invoke-virtual {v5, v1}, Ldkk;->k(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5}, Ldkk;->m()Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    const/4 v3, 0x1

    .line 891
    if-eq v3, v1, :cond_2c

    .line 892
    .line 893
    move v6, v0

    .line 894
    goto :goto_1f

    .line 895
    :cond_2c
    move v6, v3

    .line 896
    :goto_1f
    invoke-virtual {v5}, Ldkk;->m()Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_2d

    .line 901
    .line 902
    const/16 v0, 0x8

    .line 903
    .line 904
    invoke-virtual {v5, v0}, Ldkk;->f(I)I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    invoke-virtual {v5, v0}, Ldkk;->f(I)I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    invoke-virtual {v5, v0}, Ldkk;->k(I)V

    .line 913
    .line 914
    .line 915
    invoke-static {v1}, Lbkx;->a(I)I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    invoke-static {v3}, Lbkx;->b(I)I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    goto :goto_20

    .line 924
    :cond_2d
    const/4 v0, -0x1

    .line 925
    const/4 v1, -0x1

    .line 926
    goto :goto_20

    .line 927
    :cond_2e
    if-eqz v3, :cond_2f

    .line 928
    .line 929
    iget-object v0, v3, Lcig;->a:Ljava/lang/Object;

    .line 930
    .line 931
    if-eqz v0, :cond_2f

    .line 932
    .line 933
    check-cast v0, Lcqq;

    .line 934
    .line 935
    iget-object v1, v0, Lcqq;->a:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, [I

    .line 938
    .line 939
    aget v1, v1, v4

    .line 940
    .line 941
    iget-object v0, v0, Lcqq;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Lamnh;

    .line 944
    .line 945
    invoke-virtual {v0}, Lamnh;->size()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-le v0, v1, :cond_2f

    .line 950
    .line 951
    iget-object v0, v3, Lcig;->a:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lcqq;

    .line 954
    .line 955
    iget-object v0, v0, Lcqq;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lamnh;

    .line 958
    .line 959
    invoke-virtual {v0, v1}, Lamnh;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Lalxk;

    .line 964
    .line 965
    iget v1, v0, Lalxk;->b:I

    .line 966
    .line 967
    iget v3, v0, Lalxk;->a:I

    .line 968
    .line 969
    iget v0, v0, Lalxk;->c:I

    .line 970
    .line 971
    move v6, v3

    .line 972
    move/from16 v30, v1

    .line 973
    .line 974
    move v1, v0

    .line 975
    move/from16 v0, v30

    .line 976
    .line 977
    goto :goto_20

    .line 978
    :cond_2f
    const/4 v0, -0x1

    .line 979
    const/4 v1, -0x1

    .line 980
    const/4 v6, -0x1

    .line 981
    :goto_20
    invoke-virtual {v5}, Ldkk;->m()Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-eqz v3, :cond_30

    .line 986
    .line 987
    invoke-virtual {v5}, Ldkk;->g()I

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5}, Ldkk;->g()I

    .line 991
    .line 992
    .line 993
    :cond_30
    invoke-virtual {v5}, Ldkk;->j()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5}, Ldkk;->m()Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-eqz v3, :cond_31

    .line 1001
    .line 1002
    add-int/2addr v10, v10

    .line 1003
    :cond_31
    move/from16 v19, v2

    .line 1004
    .line 1005
    move/from16 v18, v10

    .line 1006
    .line 1007
    goto :goto_21

    .line 1008
    :cond_32
    move/from16 v19, v2

    .line 1009
    .line 1010
    move/from16 v18, v10

    .line 1011
    .line 1012
    const/4 v0, -0x1

    .line 1013
    const/4 v1, -0x1

    .line 1014
    const/4 v6, -0x1

    .line 1015
    :goto_21
    new-instance v2, Lbpj;

    .line 1016
    .line 1017
    move-object v12, v2

    .line 1018
    move-object/from16 v13, v22

    .line 1019
    .line 1020
    move/from16 v14, v21

    .line 1021
    .line 1022
    move/from16 v15, v25

    .line 1023
    .line 1024
    move/from16 v16, v24

    .line 1025
    .line 1026
    move/from16 v17, v23

    .line 1027
    .line 1028
    move/from16 v21, v0

    .line 1029
    .line 1030
    move/from16 v22, v6

    .line 1031
    .line 1032
    move/from16 v23, v1

    .line 1033
    .line 1034
    invoke-direct/range {v12 .. v23}, Lbpj;-><init>(Lbpi;IIIIIFIIII)V

    .line 1035
    .line 1036
    .line 1037
    return-object v2
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
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
.end method

.method public static j(Ldkk;)Lcue;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldkk;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Ldkk;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Ldkk;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Ldkk;->f(I)I

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcue;

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lcue;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static k([BI)Lacue;
    .locals 2

    .line 1
    new-instance v0, Ldkk;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1, p1}, Ldkk;-><init>([BII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ldkk;->g()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0}, Ldkk;->g()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ldkk;->j()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ldkk;->m()Z

    .line 18
    .line 19
    .line 20
    new-instance p1, Lacue;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lacue;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p1
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

.method private static l(Ldkk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldkk;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ldkk;->k(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ldkk;->g()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ldkk;->g()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ldkk;->j()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ldkk;->k(I)V

    .line 30
    .line 31
    .line 32
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
.end method
