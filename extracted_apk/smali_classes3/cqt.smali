.class public final Lcqt;
.super Lcqn;
.source "PG"


# static fields
.field public static final a:Lss;


# instance fields
.field private final b:Lss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lss;

    .line 2
    .line 3
    invoke-direct {v0}, Lss;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcqt;->a:Lss;

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
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcqt;-><init>(Lss;)V

    return-void
.end method

.method public constructor <init>(Lss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcqn;-><init>()V

    iput-object p1, p0, Lcqt;->b:Lss;

    return-void
.end method

.method private static d(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
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

.method private static e([BII)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcqt;->f([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_3

    .line 9
    .line 10
    :goto_0
    array-length p2, p0

    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    add-int/lit8 p2, v0, 0x1

    .line 16
    .line 17
    sub-int v1, v0, p1

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    aget-byte v1, p0, p2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    :goto_1
    invoke-static {p0, p2}, Lcqt;->f([BI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return p2

    .line 35
    :cond_3
    return v0
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

.method private static f([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
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

.method private static g(Lboy;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lboy;->a:[B

    .line 2
    .line 3
    iget p0, p0, Lboy;->b:I

    .line 4
    .line 5
    move v1, p0

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p0, p1

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p1
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

.method private static h([BII)Lamnh;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget v0, Lamnh;->d:I

    .line 12
    .line 13
    new-instance v0, Lamnc;

    .line 14
    .line 15
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Lcqt;->e([BII)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    if-ge p2, v2, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lcqt;->k(I)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sub-int v5, v2, p2

    .line 31
    .line 32
    invoke-direct {v3, p0, p2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lamnc;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcqt;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/2addr p2, v2

    .line 43
    invoke-static {p0, p2, p1}, Lcqt;->e([BII)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lamnh;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_2
    return-object p0
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

.method private static i([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
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

.method private static j(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-array p4, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p4, v2

    .line 24
    .line 25
    aput-object p2, p4, v1

    .line 26
    .line 27
    aput-object p3, p4, v3

    .line 28
    .line 29
    const-string p1, "%c%c%c"

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v4, v2

    .line 58
    .line 59
    aput-object p2, v4, v1

    .line 60
    .line 61
    aput-object p3, v4, v3

    .line 62
    .line 63
    aput-object p4, v4, v0

    .line 64
    .line 65
    const-string p1, "%c%c%c%c"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0
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
.end method

.method private static k(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static l(Lboy;IIZ)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lboy;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lboy;->c()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-lt v3, v5, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lboy;->f()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual/range {p0 .. p0}, Lboy;->s()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual/range {p0 .. p0}, Lboy;->o()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lboy;->m()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual/range {p0 .. p0}, Lboy;->m()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    int-to-long v8, v8

    .line 42
    move v10, v6

    .line 43
    :goto_1
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    cmp-long v7, v8, v11

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    if-nez v10, :cond_1

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const/4 v7, 0x4

    .line 56
    if-ne v0, v7, :cond_3

    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    const-wide/32 v13, 0x808080

    .line 61
    .line 62
    .line 63
    and-long/2addr v13, v8

    .line 64
    cmp-long v11, v13, v11

    .line 65
    .line 66
    if-eqz v11, :cond_2

    .line 67
    .line 68
    :goto_2
    move v4, v6

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_2
    const-wide/16 v11, 0xff

    .line 72
    .line 73
    and-long v13, v8, v11

    .line 74
    .line 75
    const/16 v15, 0x8

    .line 76
    .line 77
    shr-long v15, v8, v15

    .line 78
    .line 79
    const/16 v17, 0x10

    .line 80
    .line 81
    shr-long v17, v8, v17

    .line 82
    .line 83
    const/16 v19, 0x18

    .line 84
    .line 85
    shr-long v8, v8, v19

    .line 86
    .line 87
    and-long/2addr v15, v11

    .line 88
    and-long v11, v17, v11

    .line 89
    .line 90
    const/16 v17, 0x7

    .line 91
    .line 92
    shl-long v15, v15, v17

    .line 93
    .line 94
    or-long/2addr v13, v15

    .line 95
    const/16 v15, 0xe

    .line 96
    .line 97
    shl-long/2addr v11, v15

    .line 98
    or-long/2addr v11, v13

    .line 99
    const/16 v13, 0x15

    .line 100
    .line 101
    shl-long/2addr v8, v13

    .line 102
    or-long/2addr v8, v11

    .line 103
    :cond_3
    if-ne v0, v7, :cond_5

    .line 104
    .line 105
    and-int/lit8 v3, v10, 0x40

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v4, v6

    .line 111
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 112
    .line 113
    move/from16 v20, v4

    .line 114
    .line 115
    move v4, v3

    .line 116
    move/from16 v3, v20

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    if-ne v0, v3, :cond_8

    .line 120
    .line 121
    and-int/lit8 v3, v10, 0x20

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    move v3, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v3, v6

    .line 128
    :goto_4
    and-int/lit16 v7, v10, 0x80

    .line 129
    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move v4, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move v3, v6

    .line 136
    move v4, v3

    .line 137
    :goto_5
    if-eqz v4, :cond_9

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x4

    .line 140
    .line 141
    :cond_9
    int-to-long v3, v3

    .line 142
    cmp-long v3, v8, v3

    .line 143
    .line 144
    if-gez v3, :cond_a

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lboy;->c()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-long v3, v3

    .line 152
    cmp-long v3, v3, v8

    .line 153
    .line 154
    if-gez v3, :cond_b

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_b
    long-to-int v3, v8

    .line 158
    invoke-virtual {v1, v3}, Lboy;->L(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_c
    :goto_6
    invoke-virtual {v1, v2}, Lboy;->K(I)V

    .line 164
    .line 165
    .line 166
    return v4

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    invoke-virtual {v1, v2}, Lboy;->K(I)V

    .line 169
    .line 170
    .line 171
    throw v0
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

.method private static m([BII)[B
    .locals 0

    .line 1
    if-gt p2, p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbpe;->f:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method private static n(ILboy;ZILss;)Landroidx/media3/extractor/metadata/id3/Id3Frame;
    .locals 35

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lboy;->k()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual/range {p1 .. p1}, Lboy;->k()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lboy;->k()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v9, 0x3

    .line 22
    if-lt v1, v9, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lboy;->k()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v10, 0x0

    .line 30
    :goto_0
    const/4 v11, 0x4

    .line 31
    if-ne v1, v11, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lboy;->n()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    and-int/lit16 v13, v12, 0xff

    .line 40
    .line 41
    shr-int/lit8 v14, v12, 0x8

    .line 42
    .line 43
    and-int/lit16 v14, v14, 0xff

    .line 44
    .line 45
    shr-int/lit8 v15, v12, 0x10

    .line 46
    .line 47
    and-int/lit16 v15, v15, 0xff

    .line 48
    .line 49
    shr-int/lit8 v12, v12, 0x18

    .line 50
    .line 51
    shl-int/lit8 v14, v14, 0x7

    .line 52
    .line 53
    or-int/2addr v13, v14

    .line 54
    shl-int/lit8 v14, v15, 0xe

    .line 55
    .line 56
    or-int/2addr v13, v14

    .line 57
    shl-int/lit8 v12, v12, 0x15

    .line 58
    .line 59
    or-int/2addr v12, v13

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-ne v1, v9, :cond_2

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lboy;->n()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lboy;->m()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    :cond_3
    :goto_1
    if-lt v1, v9, :cond_4

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lboy;->o()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v13, 0x0

    .line 80
    :goto_2
    const/4 v14, 0x0

    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-nez v10, :cond_6

    .line 88
    .line 89
    if-nez v12, :cond_6

    .line 90
    .line 91
    if-eqz v13, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget v1, v2, Lboy;->c:I

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lboy;->K(I)V

    .line 97
    .line 98
    .line 99
    return-object v14

    .line 100
    :cond_6
    :goto_3
    iget v15, v2, Lboy;->b:I

    .line 101
    .line 102
    add-int/2addr v15, v12

    .line 103
    iget v8, v2, Lboy;->c:I

    .line 104
    .line 105
    const-string v11, "Id3Decoder"

    .line 106
    .line 107
    if-le v15, v8, :cond_7

    .line 108
    .line 109
    const-string v1, "Frame size exceeds remaining tag data"

    .line 110
    .line 111
    invoke-static {v11, v1}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v1, v2, Lboy;->c:I

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lboy;->K(I)V

    .line 117
    .line 118
    .line 119
    return-object v14

    .line 120
    :cond_7
    if-nez p4, :cond_3e

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    if-ne v1, v9, :cond_b

    .line 124
    .line 125
    and-int/lit8 v17, v13, 0x40

    .line 126
    .line 127
    and-int/lit16 v9, v13, 0x80

    .line 128
    .line 129
    if-eqz v9, :cond_8

    .line 130
    .line 131
    move v9, v8

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    const/4 v9, 0x0

    .line 134
    :goto_4
    if-eqz v17, :cond_9

    .line 135
    .line 136
    move/from16 v17, v8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    const/16 v17, 0x0

    .line 140
    .line 141
    :goto_5
    and-int/lit8 v13, v13, 0x20

    .line 142
    .line 143
    if-eqz v13, :cond_a

    .line 144
    .line 145
    move v13, v8

    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v13, 0x0

    .line 148
    :goto_6
    move/from16 v19, v17

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    move/from16 v17, v9

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_b
    const/4 v9, 0x4

    .line 156
    if-ne v1, v9, :cond_10

    .line 157
    .line 158
    and-int/lit8 v9, v13, 0x40

    .line 159
    .line 160
    if-eqz v9, :cond_c

    .line 161
    .line 162
    move v9, v8

    .line 163
    goto :goto_7

    .line 164
    :cond_c
    const/4 v9, 0x0

    .line 165
    :goto_7
    and-int/lit8 v17, v13, 0x8

    .line 166
    .line 167
    if-eqz v17, :cond_d

    .line 168
    .line 169
    move/from16 v17, v8

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_d
    const/16 v17, 0x0

    .line 173
    .line 174
    :goto_8
    and-int/lit8 v19, v13, 0x4

    .line 175
    .line 176
    if-eqz v19, :cond_e

    .line 177
    .line 178
    move/from16 v19, v8

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_e
    const/16 v19, 0x0

    .line 182
    .line 183
    :goto_9
    and-int/lit8 v20, v13, 0x2

    .line 184
    .line 185
    if-eqz v20, :cond_f

    .line 186
    .line 187
    move/from16 v20, v8

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_f
    const/16 v20, 0x0

    .line 191
    .line 192
    :goto_a
    and-int/2addr v13, v8

    .line 193
    move/from16 v34, v13

    .line 194
    .line 195
    move v13, v9

    .line 196
    move/from16 v9, v34

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_10
    const/4 v9, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    :goto_b
    if-nez v17, :cond_3d

    .line 208
    .line 209
    if-eqz v19, :cond_11

    .line 210
    .line 211
    goto/16 :goto_36

    .line 212
    .line 213
    :cond_11
    if-eqz v13, :cond_12

    .line 214
    .line 215
    invoke-virtual {v2, v8}, Lboy;->L(I)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v12, v12, -0x1

    .line 219
    .line 220
    :cond_12
    if-eqz v9, :cond_13

    .line 221
    .line 222
    const/4 v9, 0x4

    .line 223
    invoke-virtual {v2, v9}, Lboy;->L(I)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v12, v12, -0x4

    .line 227
    .line 228
    :cond_13
    if-eqz v20, :cond_14

    .line 229
    .line 230
    invoke-static {v2, v12}, Lcqt;->g(Lboy;I)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    :cond_14
    const/16 v9, 0x54

    .line 235
    .line 236
    const/16 v13, 0x58

    .line 237
    .line 238
    const/4 v8, 0x2

    .line 239
    if-ne v5, v9, :cond_17

    .line 240
    .line 241
    if-ne v6, v13, :cond_17

    .line 242
    .line 243
    if-ne v7, v13, :cond_17

    .line 244
    .line 245
    if-eq v1, v8, :cond_15

    .line 246
    .line 247
    if-ne v10, v13, :cond_17

    .line 248
    .line 249
    :cond_15
    if-gtz v12, :cond_16

    .line 250
    .line 251
    move-object v8, v2

    .line 252
    move/from16 v23, v5

    .line 253
    .line 254
    move v3, v6

    .line 255
    move v4, v7

    .line 256
    move-object/from16 v22, v11

    .line 257
    .line 258
    move-object v2, v14

    .line 259
    goto/16 :goto_31

    .line 260
    .line 261
    :cond_16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lboy;->k()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    add-int/lit8 v4, v12, -0x1

    .line 266
    .line 267
    new-array v8, v4, [B

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    invoke-virtual {v2, v8, v9, v4}, Lboy;->F([BII)V

    .line 271
    .line 272
    .line 273
    invoke-static {v8, v9, v3}, Lcqt;->e([BII)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    new-instance v13, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v3}, Lcqt;->k(I)Ljava/nio/charset/Charset;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-direct {v13, v8, v9, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Lcqt;->d(I)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    add-int/2addr v4, v9

    .line 291
    invoke-static {v8, v3, v4}, Lcqt;->h([BII)Lamnh;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v4, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 296
    .line 297
    const-string v8, "TXXX"

    .line 298
    .line 299
    invoke-direct {v4, v8, v13, v3}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_12

    .line 303
    .line 304
    :cond_17
    if-ne v5, v9, :cond_19

    .line 305
    .line 306
    invoke-static {v1, v9, v6, v7, v10}, Lcqt;->j(IIIII)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-gtz v12, :cond_18

    .line 311
    .line 312
    :goto_c
    move-object v8, v2

    .line 313
    move/from16 v23, v5

    .line 314
    .line 315
    move v3, v6

    .line 316
    move v4, v7

    .line 317
    move-object/from16 v22, v11

    .line 318
    .line 319
    :goto_d
    const/4 v2, 0x0

    .line 320
    goto/16 :goto_31

    .line 321
    .line 322
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lboy;->k()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    add-int/lit8 v8, v12, -0x1

    .line 327
    .line 328
    new-array v9, v8, [B

    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    invoke-virtual {v2, v9, v13, v8}, Lboy;->F([BII)V

    .line 332
    .line 333
    .line 334
    invoke-static {v9, v4, v13}, Lcqt;->h([BII)Lamnh;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    new-instance v8, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    invoke-direct {v8, v3, v9, v4}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    move/from16 v23, v5

    .line 345
    .line 346
    move v3, v6

    .line 347
    move v4, v7

    .line 348
    move-object/from16 v22, v11

    .line 349
    .line 350
    :goto_e
    move-object/from16 v34, v8

    .line 351
    .line 352
    move-object v8, v2

    .line 353
    move-object/from16 v2, v34

    .line 354
    .line 355
    goto/16 :goto_31

    .line 356
    .line 357
    :catchall_0
    move-exception v0

    .line 358
    move-object v1, v0

    .line 359
    move-object v8, v2

    .line 360
    goto/16 :goto_32

    .line 361
    .line 362
    :catch_0
    move-exception v0

    .line 363
    goto :goto_f

    .line 364
    :catch_1
    move-exception v0

    .line 365
    :goto_f
    move-object v8, v2

    .line 366
    move/from16 v23, v5

    .line 367
    .line 368
    move v3, v6

    .line 369
    move v4, v7

    .line 370
    move-object/from16 v22, v11

    .line 371
    .line 372
    :goto_10
    move-object v2, v0

    .line 373
    goto/16 :goto_34

    .line 374
    .line 375
    :cond_19
    const/16 v14, 0x57

    .line 376
    .line 377
    if-ne v5, v14, :cond_1d

    .line 378
    .line 379
    if-ne v6, v13, :cond_1c

    .line 380
    .line 381
    if-ne v7, v13, :cond_1c

    .line 382
    .line 383
    if-eq v1, v8, :cond_1a

    .line 384
    .line 385
    if-ne v10, v13, :cond_1c

    .line 386
    .line 387
    :cond_1a
    if-gtz v12, :cond_1b

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lboy;->k()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    add-int/lit8 v4, v12, -0x1

    .line 395
    .line 396
    new-array v8, v4, [B

    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    invoke-virtual {v2, v8, v9, v4}, Lboy;->F([BII)V

    .line 400
    .line 401
    .line 402
    invoke-static {v8, v9, v3}, Lcqt;->e([BII)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    new-instance v13, Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v3}, Lcqt;->k(I)Ljava/nio/charset/Charset;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    invoke-direct {v13, v8, v9, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v3}, Lcqt;->d(I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    add-int/2addr v4, v3

    .line 420
    invoke-static {v8, v4}, Lcqt;->f([BI)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    sget-object v9, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 425
    .line 426
    invoke-static {v8, v4, v3, v9}, Lcqt;->i([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    new-instance v4, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 431
    .line 432
    const-string v8, "WXXX"

    .line 433
    .line 434
    invoke-direct {v4, v8, v13, v3}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_12

    .line 438
    :cond_1c
    move v13, v14

    .line 439
    goto :goto_11

    .line 440
    :cond_1d
    move v13, v5

    .line 441
    :goto_11
    if-ne v13, v14, :cond_1e

    .line 442
    .line 443
    invoke-static {v1, v14, v6, v7, v10}, Lcqt;->j(IIIII)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    new-array v4, v12, [B

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    invoke-virtual {v2, v4, v8, v12}, Lboy;->F([BII)V

    .line 451
    .line 452
    .line 453
    invoke-static {v4, v8}, Lcqt;->f([BI)I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    new-instance v13, Ljava/lang/String;

    .line 458
    .line 459
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 460
    .line 461
    invoke-direct {v13, v4, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 462
    .line 463
    .line 464
    new-instance v4, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    invoke-direct {v4, v3, v8, v13}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :goto_12
    move-object v8, v2

    .line 471
    move-object v2, v4

    .line 472
    move/from16 v23, v5

    .line 473
    .line 474
    move v3, v6

    .line 475
    move v4, v7

    .line 476
    move-object/from16 v22, v11

    .line 477
    .line 478
    goto/16 :goto_31

    .line 479
    .line 480
    :cond_1e
    const/16 v14, 0x49

    .line 481
    .line 482
    const/16 v9, 0x50

    .line 483
    .line 484
    if-ne v13, v9, :cond_20

    .line 485
    .line 486
    const/16 v13, 0x52

    .line 487
    .line 488
    if-ne v6, v13, :cond_1f

    .line 489
    .line 490
    if-ne v7, v14, :cond_1f

    .line 491
    .line 492
    const/16 v13, 0x56

    .line 493
    .line 494
    if-ne v10, v13, :cond_1f

    .line 495
    .line 496
    new-array v3, v12, [B

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    invoke-virtual {v2, v3, v4, v12}, Lboy;->F([BII)V

    .line 500
    .line 501
    .line 502
    invoke-static {v3, v4}, Lcqt;->f([BI)I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    new-instance v9, Ljava/lang/String;

    .line 507
    .line 508
    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 509
    .line 510
    invoke-direct {v9, v3, v4, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 511
    .line 512
    .line 513
    const/4 v4, 0x1

    .line 514
    add-int/2addr v8, v4

    .line 515
    invoke-static {v3, v8, v12}, Lcqt;->m([BII)[B

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    new-instance v4, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 520
    .line 521
    invoke-direct {v4, v9, v3}, Landroidx/media3/extractor/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_1f
    move v13, v9

    .line 526
    :cond_20
    const/16 v14, 0x4f

    .line 527
    .line 528
    const/16 v9, 0x47

    .line 529
    .line 530
    if-ne v13, v9, :cond_24

    .line 531
    .line 532
    const/16 v13, 0x45

    .line 533
    .line 534
    if-ne v6, v13, :cond_23

    .line 535
    .line 536
    if-ne v7, v14, :cond_23

    .line 537
    .line 538
    const/16 v13, 0x42

    .line 539
    .line 540
    if-eq v10, v13, :cond_22

    .line 541
    .line 542
    if-ne v1, v8, :cond_21

    .line 543
    .line 544
    goto :goto_13

    .line 545
    :cond_21
    move/from16 v23, v5

    .line 546
    .line 547
    move v13, v9

    .line 548
    goto/16 :goto_17

    .line 549
    .line 550
    :cond_22
    :goto_13
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lboy;->k()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-static {v3}, Lcqt;->k(I)Ljava/nio/charset/Charset;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    add-int/lit8 v8, v12, -0x1

    .line 559
    .line 560
    new-array v9, v8, [B

    .line 561
    .line 562
    const/4 v13, 0x0

    .line 563
    invoke-virtual {v2, v9, v13, v8}, Lboy;->F([BII)V

    .line 564
    .line 565
    .line 566
    invoke-static {v9, v13}, Lcqt;->f([BI)I

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    new-instance v13, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 571
    .line 572
    move-object/from16 v22, v11

    .line 573
    .line 574
    :try_start_2
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 575
    .line 576
    move/from16 v23, v5

    .line 577
    .line 578
    const/4 v5, 0x0

    .line 579
    :try_start_3
    invoke-direct {v13, v9, v5, v14, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v13}, Lbma;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    const/4 v11, 0x1

    .line 587
    add-int/2addr v14, v11

    .line 588
    invoke-static {v9, v14, v3}, Lcqt;->e([BII)I

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    invoke-static {v9, v14, v11, v4}, Lcqt;->i([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    invoke-static {v3}, Lcqt;->d(I)I

    .line 597
    .line 598
    .line 599
    move-result v14

    .line 600
    add-int/2addr v11, v14

    .line 601
    invoke-static {v9, v11, v3}, Lcqt;->e([BII)I

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    invoke-static {v9, v11, v14, v4}, Lcqt;->i([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-static {v3}, Lcqt;->d(I)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    add-int/2addr v14, v3

    .line 614
    invoke-static {v9, v14, v8}, Lcqt;->m([BII)[B

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    new-instance v8, Landroidx/media3/extractor/metadata/id3/GeobFrame;

    .line 619
    .line 620
    invoke-direct {v8, v5, v13, v4, v3}, Landroidx/media3/extractor/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 621
    .line 622
    .line 623
    move v3, v6

    .line 624
    move v4, v7

    .line 625
    goto/16 :goto_e

    .line 626
    .line 627
    :catch_2
    move-exception v0

    .line 628
    goto :goto_14

    .line 629
    :catch_3
    move-exception v0

    .line 630
    :goto_14
    move/from16 v23, v5

    .line 631
    .line 632
    goto :goto_16

    .line 633
    :catch_4
    move-exception v0

    .line 634
    goto :goto_15

    .line 635
    :catch_5
    move-exception v0

    .line 636
    :goto_15
    move/from16 v23, v5

    .line 637
    .line 638
    move-object/from16 v22, v11

    .line 639
    .line 640
    :goto_16
    move-object v8, v2

    .line 641
    move v3, v6

    .line 642
    move v4, v7

    .line 643
    goto/16 :goto_10

    .line 644
    .line 645
    :cond_23
    move/from16 v23, v5

    .line 646
    .line 647
    move-object/from16 v22, v11

    .line 648
    .line 649
    move v13, v9

    .line 650
    goto :goto_18

    .line 651
    :cond_24
    move/from16 v23, v5

    .line 652
    .line 653
    :goto_17
    move-object/from16 v22, v11

    .line 654
    .line 655
    :goto_18
    const/16 v5, 0x41

    .line 656
    .line 657
    const/16 v9, 0x43

    .line 658
    .line 659
    if-ne v1, v8, :cond_25

    .line 660
    .line 661
    const/16 v11, 0x50

    .line 662
    .line 663
    if-ne v13, v11, :cond_29

    .line 664
    .line 665
    const/16 v14, 0x49

    .line 666
    .line 667
    if-ne v6, v14, :cond_29

    .line 668
    .line 669
    if-ne v7, v9, :cond_29

    .line 670
    .line 671
    goto :goto_19

    .line 672
    :cond_25
    const/16 v11, 0x50

    .line 673
    .line 674
    const/16 v14, 0x49

    .line 675
    .line 676
    if-ne v13, v5, :cond_29

    .line 677
    .line 678
    if-ne v6, v11, :cond_29

    .line 679
    .line 680
    if-ne v7, v14, :cond_29

    .line 681
    .line 682
    if-ne v10, v9, :cond_29

    .line 683
    .line 684
    :goto_19
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lboy;->k()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-static {v3}, Lcqt;->k(I)Ljava/nio/charset/Charset;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    add-int/lit8 v5, v12, -0x1

    .line 693
    .line 694
    new-array v9, v5, [B

    .line 695
    .line 696
    const/4 v11, 0x0

    .line 697
    invoke-virtual {v2, v9, v11, v5}, Lboy;->F([BII)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 698
    .line 699
    .line 700
    if-ne v1, v8, :cond_27

    .line 701
    .line 702
    :try_start_5
    new-instance v13, Ljava/lang/String;

    .line 703
    .line 704
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 705
    .line 706
    const/4 v8, 0x3

    .line 707
    invoke-direct {v13, v9, v11, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v13}, Lakur;->an(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    const-string v11, "image/"

    .line 715
    .line 716
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    const-string v11, "image/jpg"

    .line 725
    .line 726
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    if-eqz v11, :cond_26

    .line 731
    .line 732
    const-string v8, "image/jpeg"
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 733
    .line 734
    :cond_26
    const/4 v11, 0x2

    .line 735
    goto :goto_1a

    .line 736
    :catch_6
    move-exception v0

    .line 737
    goto :goto_16

    .line 738
    :catch_7
    move-exception v0

    .line 739
    goto :goto_16

    .line 740
    :cond_27
    move v8, v11

    .line 741
    :try_start_6
    invoke-static {v9, v8}, Lcqt;->f([BI)I

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    new-instance v13, Ljava/lang/String;

    .line 746
    .line 747
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 748
    .line 749
    invoke-direct {v13, v9, v8, v11, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v13}, Lakur;->an(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    const/16 v13, 0x2f

    .line 757
    .line 758
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 759
    .line 760
    .line 761
    move-result v13
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 762
    const/4 v14, -0x1

    .line 763
    if-ne v13, v14, :cond_28

    .line 764
    .line 765
    :try_start_7
    const-string v13, "image/"

    .line 766
    .line 767
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v8
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 775
    :cond_28
    :goto_1a
    add-int/lit8 v13, v11, 0x1

    .line 776
    .line 777
    :try_start_8
    aget-byte v13, v9, v13

    .line 778
    .line 779
    and-int/lit16 v13, v13, 0xff

    .line 780
    .line 781
    const/4 v14, 0x2

    .line 782
    add-int/2addr v11, v14

    .line 783
    invoke-static {v9, v11, v3}, Lcqt;->e([BII)I

    .line 784
    .line 785
    .line 786
    move-result v14
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 787
    move/from16 v24, v15

    .line 788
    .line 789
    :try_start_9
    new-instance v15, Ljava/lang/String;

    .line 790
    .line 791
    sub-int v2, v14, v11

    .line 792
    .line 793
    invoke-direct {v15, v9, v11, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v3}, Lcqt;->d(I)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    add-int/2addr v14, v2

    .line 801
    invoke-static {v9, v14, v5}, Lcqt;->m([BII)[B

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    new-instance v3, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 806
    .line 807
    invoke-direct {v3, v8, v15, v13, v2}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v8, p1

    .line 811
    .line 812
    goto/16 :goto_1d

    .line 813
    .line 814
    :catchall_1
    move-exception v0

    .line 815
    move/from16 v24, v15

    .line 816
    .line 817
    move-object/from16 v8, p1

    .line 818
    .line 819
    :goto_1b
    move-object v1, v0

    .line 820
    goto/16 :goto_32

    .line 821
    .line 822
    :catch_8
    move-exception v0

    .line 823
    goto :goto_1c

    .line 824
    :catch_9
    move-exception v0

    .line 825
    :goto_1c
    move/from16 v24, v15

    .line 826
    .line 827
    move-object/from16 v8, p1

    .line 828
    .line 829
    move-object v2, v0

    .line 830
    move v3, v6

    .line 831
    move v4, v7

    .line 832
    goto/16 :goto_34

    .line 833
    .line 834
    :cond_29
    move/from16 v24, v15

    .line 835
    .line 836
    const/16 v2, 0x4d

    .line 837
    .line 838
    if-ne v13, v9, :cond_2c

    .line 839
    .line 840
    const/16 v8, 0x4f

    .line 841
    .line 842
    if-ne v6, v8, :cond_2c

    .line 843
    .line 844
    if-ne v7, v2, :cond_2c

    .line 845
    .line 846
    if-eq v10, v2, :cond_2a

    .line 847
    .line 848
    const/4 v8, 0x2

    .line 849
    if-ne v1, v8, :cond_2c

    .line 850
    .line 851
    :cond_2a
    const/4 v2, 0x4

    .line 852
    if-ge v12, v2, :cond_2b

    .line 853
    .line 854
    move-object/from16 v8, p1

    .line 855
    .line 856
    move v3, v6

    .line 857
    move v4, v7

    .line 858
    move/from16 v15, v24

    .line 859
    .line 860
    goto/16 :goto_d

    .line 861
    .line 862
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lboy;->k()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    invoke-static {v2}, Lcqt;->k(I)Ljava/nio/charset/Charset;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    const/4 v4, 0x3

    .line 871
    new-array v5, v4, [B
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 872
    .line 873
    move-object/from16 v8, p1

    .line 874
    .line 875
    const/4 v9, 0x0

    .line 876
    :try_start_a
    invoke-virtual {v8, v5, v9, v4}, Lboy;->F([BII)V

    .line 877
    .line 878
    .line 879
    new-instance v11, Ljava/lang/String;

    .line 880
    .line 881
    invoke-direct {v11, v5, v9, v4}, Ljava/lang/String;-><init>([BII)V

    .line 882
    .line 883
    .line 884
    add-int/lit8 v4, v12, -0x4

    .line 885
    .line 886
    new-array v5, v4, [B

    .line 887
    .line 888
    invoke-virtual {v8, v5, v9, v4}, Lboy;->F([BII)V

    .line 889
    .line 890
    .line 891
    invoke-static {v5, v9, v2}, Lcqt;->e([BII)I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    new-instance v13, Ljava/lang/String;

    .line 896
    .line 897
    invoke-direct {v13, v5, v9, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v2}, Lcqt;->d(I)I

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    add-int/2addr v4, v9

    .line 905
    invoke-static {v5, v4, v2}, Lcqt;->e([BII)I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    invoke-static {v5, v4, v2, v3}, Lcqt;->i([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    new-instance v3, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 914
    .line 915
    invoke-direct {v3, v11, v13, v2}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    :goto_1d
    move-object v2, v3

    .line 919
    :goto_1e
    move v3, v6

    .line 920
    move v4, v7

    .line 921
    goto/16 :goto_30

    .line 922
    .line 923
    :catchall_2
    move-exception v0

    .line 924
    move-object/from16 v8, p1

    .line 925
    .line 926
    goto/16 :goto_21

    .line 927
    .line 928
    :catch_a
    move-exception v0

    .line 929
    goto :goto_1f

    .line 930
    :catch_b
    move-exception v0

    .line 931
    :goto_1f
    move-object/from16 v8, p1

    .line 932
    .line 933
    goto/16 :goto_22

    .line 934
    .line 935
    :cond_2c
    move-object/from16 v8, p1

    .line 936
    .line 937
    if-ne v13, v9, :cond_31

    .line 938
    .line 939
    const/16 v11, 0x48

    .line 940
    .line 941
    if-ne v6, v11, :cond_31

    .line 942
    .line 943
    if-ne v7, v5, :cond_31

    .line 944
    .line 945
    const/16 v5, 0x50

    .line 946
    .line 947
    if-ne v10, v5, :cond_31

    .line 948
    .line 949
    iget v2, v8, Lboy;->b:I

    .line 950
    .line 951
    iget-object v5, v8, Lboy;->a:[B

    .line 952
    .line 953
    invoke-static {v5, v2}, Lcqt;->f([BI)I

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    new-instance v9, Ljava/lang/String;

    .line 958
    .line 959
    iget-object v11, v8, Lboy;->a:[B

    .line 960
    .line 961
    sub-int v13, v5, v2

    .line 962
    .line 963
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 964
    .line 965
    invoke-direct {v9, v11, v2, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 966
    .line 967
    .line 968
    const/4 v11, 0x1

    .line 969
    add-int/2addr v5, v11

    .line 970
    invoke-virtual {v8, v5}, Lboy;->K(I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual/range {p1 .. p1}, Lboy;->f()I

    .line 974
    .line 975
    .line 976
    move-result v27

    .line 977
    invoke-virtual/range {p1 .. p1}, Lboy;->f()I

    .line 978
    .line 979
    .line 980
    move-result v28

    .line 981
    invoke-virtual/range {p1 .. p1}, Lboy;->s()J

    .line 982
    .line 983
    .line 984
    move-result-wide v13

    .line 985
    const-wide v18, 0xffffffffL

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    cmp-long v5, v13, v18

    .line 991
    .line 992
    if-nez v5, :cond_2d

    .line 993
    .line 994
    const-wide/16 v13, -0x1

    .line 995
    .line 996
    :cond_2d
    move-wide/from16 v29, v13

    .line 997
    .line 998
    invoke-virtual/range {p1 .. p1}, Lboy;->s()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v13

    .line 1002
    const-wide v18, 0xffffffffL

    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    cmp-long v5, v13, v18

    .line 1008
    .line 1009
    if-nez v5, :cond_2e

    .line 1010
    .line 1011
    const-wide/16 v13, -0x1

    .line 1012
    .line 1013
    :cond_2e
    move-wide/from16 v31, v13

    .line 1014
    .line 1015
    new-instance v5, Ljava/util/ArrayList;

    .line 1016
    .line 1017
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    add-int/2addr v2, v12

    .line 1021
    :cond_2f
    :goto_20
    iget v11, v8, Lboy;->b:I

    .line 1022
    .line 1023
    if-ge v11, v2, :cond_30

    .line 1024
    .line 1025
    const/4 v11, 0x0

    .line 1026
    invoke-static {v1, v8, v3, v4, v11}, Lcqt;->n(ILboy;ZILss;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v13

    .line 1030
    if-eqz v13, :cond_2f

    .line 1031
    .line 1032
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    goto :goto_20

    .line 1036
    :cond_30
    const/4 v2, 0x0

    .line 1037
    new-array v2, v2, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 1038
    .line 1039
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    move-object/from16 v33, v2

    .line 1044
    .line 1045
    check-cast v33, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 1046
    .line 1047
    new-instance v2, Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    .line 1048
    .line 1049
    move-object/from16 v25, v2

    .line 1050
    .line 1051
    move-object/from16 v26, v9

    .line 1052
    .line 1053
    invoke-direct/range {v25 .. v33}, Landroidx/media3/extractor/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Landroidx/media3/extractor/metadata/id3/Id3Frame;)V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_1e

    .line 1057
    .line 1058
    :catchall_3
    move-exception v0

    .line 1059
    :goto_21
    move-object v1, v0

    .line 1060
    move/from16 v15, v24

    .line 1061
    .line 1062
    goto/16 :goto_32

    .line 1063
    .line 1064
    :catch_c
    move-exception v0

    .line 1065
    goto :goto_22

    .line 1066
    :catch_d
    move-exception v0

    .line 1067
    :goto_22
    move-object v2, v0

    .line 1068
    move v3, v6

    .line 1069
    move v4, v7

    .line 1070
    :goto_23
    move/from16 v15, v24

    .line 1071
    .line 1072
    goto/16 :goto_34

    .line 1073
    .line 1074
    :cond_31
    if-ne v13, v9, :cond_37

    .line 1075
    .line 1076
    const/16 v5, 0x54

    .line 1077
    .line 1078
    if-ne v6, v5, :cond_37

    .line 1079
    .line 1080
    const/16 v5, 0x4f

    .line 1081
    .line 1082
    if-ne v7, v5, :cond_37

    .line 1083
    .line 1084
    if-ne v10, v9, :cond_37

    .line 1085
    .line 1086
    :try_start_b
    iget v2, v8, Lboy;->b:I

    .line 1087
    .line 1088
    iget-object v5, v8, Lboy;->a:[B

    .line 1089
    .line 1090
    invoke-static {v5, v2}, Lcqt;->f([BI)I

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    new-instance v9, Ljava/lang/String;

    .line 1095
    .line 1096
    iget-object v11, v8, Lboy;->a:[B

    .line 1097
    .line 1098
    sub-int v13, v5, v2

    .line 1099
    .line 1100
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1101
    .line 1102
    invoke-direct {v9, v11, v2, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1103
    .line 1104
    .line 1105
    const/4 v11, 0x1

    .line 1106
    add-int/2addr v5, v11

    .line 1107
    invoke-virtual {v8, v5}, Lboy;->K(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual/range {p1 .. p1}, Lboy;->k()I

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    and-int/lit8 v13, v5, 0x2

    .line 1115
    .line 1116
    if-eqz v13, :cond_32

    .line 1117
    .line 1118
    move/from16 v27, v11

    .line 1119
    .line 1120
    goto :goto_24

    .line 1121
    :cond_32
    const/16 v27, 0x0

    .line 1122
    .line 1123
    :goto_24
    and-int/2addr v5, v11

    .line 1124
    invoke-virtual/range {p1 .. p1}, Lboy;->k()I

    .line 1125
    .line 1126
    .line 1127
    move-result v11

    .line 1128
    new-array v13, v11, [Ljava/lang/String;

    .line 1129
    .line 1130
    const/4 v14, 0x0

    .line 1131
    :goto_25
    if-ge v14, v11, :cond_33

    .line 1132
    .line 1133
    iget v15, v8, Lboy;->b:I

    .line 1134
    .line 1135
    move/from16 v16, v11

    .line 1136
    .line 1137
    iget-object v11, v8, Lboy;->a:[B

    .line 1138
    .line 1139
    invoke-static {v11, v15}, Lcqt;->f([BI)I

    .line 1140
    .line 1141
    .line 1142
    move-result v11
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_14
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1143
    move/from16 v18, v10

    .line 1144
    .line 1145
    :try_start_c
    new-instance v10, Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1146
    .line 1147
    move/from16 v20, v7

    .line 1148
    .line 1149
    :try_start_d
    iget-object v7, v8, Lboy;->a:[B
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1150
    .line 1151
    move/from16 v21, v6

    .line 1152
    .line 1153
    sub-int v6, v11, v15

    .line 1154
    .line 1155
    move-object/from16 v19, v9

    .line 1156
    .line 1157
    :try_start_e
    sget-object v9, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1158
    .line 1159
    invoke-direct {v10, v7, v15, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1160
    .line 1161
    .line 1162
    aput-object v10, v13, v14

    .line 1163
    .line 1164
    add-int/lit8 v11, v11, 0x1

    .line 1165
    .line 1166
    invoke-virtual {v8, v11}, Lboy;->K(I)V

    .line 1167
    .line 1168
    .line 1169
    add-int/lit8 v14, v14, 0x1

    .line 1170
    .line 1171
    move/from16 v11, v16

    .line 1172
    .line 1173
    move/from16 v10, v18

    .line 1174
    .line 1175
    move-object/from16 v9, v19

    .line 1176
    .line 1177
    move/from16 v7, v20

    .line 1178
    .line 1179
    move/from16 v6, v21

    .line 1180
    .line 1181
    goto :goto_25

    .line 1182
    :catch_e
    move-exception v0

    .line 1183
    goto :goto_26

    .line 1184
    :catch_f
    move-exception v0

    .line 1185
    :goto_26
    move/from16 v21, v6

    .line 1186
    .line 1187
    goto :goto_2a

    .line 1188
    :catch_10
    move-exception v0

    .line 1189
    goto :goto_27

    .line 1190
    :catch_11
    move-exception v0

    .line 1191
    :goto_27
    move/from16 v21, v6

    .line 1192
    .line 1193
    move/from16 v20, v7

    .line 1194
    .line 1195
    goto :goto_2a

    .line 1196
    :cond_33
    move/from16 v21, v6

    .line 1197
    .line 1198
    move/from16 v20, v7

    .line 1199
    .line 1200
    move-object/from16 v19, v9

    .line 1201
    .line 1202
    move/from16 v18, v10

    .line 1203
    .line 1204
    new-instance v6, Ljava/util/ArrayList;

    .line 1205
    .line 1206
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    add-int/2addr v2, v12

    .line 1210
    :cond_34
    :goto_28
    iget v7, v8, Lboy;->b:I

    .line 1211
    .line 1212
    if-ge v7, v2, :cond_35

    .line 1213
    .line 1214
    const/4 v7, 0x0

    .line 1215
    invoke-static {v1, v8, v3, v4, v7}, Lcqt;->n(ILboy;ZILss;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v9

    .line 1219
    if-eqz v9, :cond_34

    .line 1220
    .line 1221
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    goto :goto_28

    .line 1225
    :cond_35
    const/4 v2, 0x0

    .line 1226
    new-array v3, v2, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 1227
    .line 1228
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    move-object/from16 v30, v2

    .line 1233
    .line 1234
    check-cast v30, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 1235
    .line 1236
    new-instance v4, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    .line 1237
    .line 1238
    const/4 v2, 0x1

    .line 1239
    if-eq v2, v5, :cond_36

    .line 1240
    .line 1241
    const/16 v28, 0x0

    .line 1242
    .line 1243
    goto :goto_29

    .line 1244
    :cond_36
    move/from16 v28, v2

    .line 1245
    .line 1246
    :goto_29
    move-object/from16 v25, v4

    .line 1247
    .line 1248
    move-object/from16 v26, v19

    .line 1249
    .line 1250
    move-object/from16 v29, v13

    .line 1251
    .line 1252
    invoke-direct/range {v25 .. v30}, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Landroidx/media3/extractor/metadata/id3/Id3Frame;)V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1253
    .line 1254
    .line 1255
    move-object v2, v4

    .line 1256
    move/from16 v10, v18

    .line 1257
    .line 1258
    move/from16 v4, v20

    .line 1259
    .line 1260
    move/from16 v3, v21

    .line 1261
    .line 1262
    goto/16 :goto_30

    .line 1263
    .line 1264
    :catch_12
    move-exception v0

    .line 1265
    goto :goto_2a

    .line 1266
    :catch_13
    move-exception v0

    .line 1267
    :goto_2a
    move-object v2, v0

    .line 1268
    move/from16 v10, v18

    .line 1269
    .line 1270
    goto :goto_2c

    .line 1271
    :catch_14
    move-exception v0

    .line 1272
    goto :goto_2b

    .line 1273
    :catch_15
    move-exception v0

    .line 1274
    :goto_2b
    move/from16 v21, v6

    .line 1275
    .line 1276
    move/from16 v20, v7

    .line 1277
    .line 1278
    move/from16 v18, v10

    .line 1279
    .line 1280
    move-object v2, v0

    .line 1281
    :goto_2c
    move/from16 v4, v20

    .line 1282
    .line 1283
    move/from16 v3, v21

    .line 1284
    .line 1285
    goto/16 :goto_23

    .line 1286
    .line 1287
    :cond_37
    move/from16 v21, v6

    .line 1288
    .line 1289
    move/from16 v20, v7

    .line 1290
    .line 1291
    move/from16 v18, v10

    .line 1292
    .line 1293
    if-ne v13, v2, :cond_3a

    .line 1294
    .line 1295
    const/16 v2, 0x4c

    .line 1296
    .line 1297
    move/from16 v3, v21

    .line 1298
    .line 1299
    if-ne v3, v2, :cond_39

    .line 1300
    .line 1301
    const/16 v2, 0x4c

    .line 1302
    .line 1303
    move/from16 v4, v20

    .line 1304
    .line 1305
    move/from16 v10, v18

    .line 1306
    .line 1307
    if-ne v4, v2, :cond_3b

    .line 1308
    .line 1309
    const/16 v2, 0x54

    .line 1310
    .line 1311
    if-ne v10, v2, :cond_3b

    .line 1312
    .line 1313
    :try_start_f
    invoke-virtual/range {p1 .. p1}, Lboy;->o()I

    .line 1314
    .line 1315
    .line 1316
    move-result v26

    .line 1317
    invoke-virtual/range {p1 .. p1}, Lboy;->m()I

    .line 1318
    .line 1319
    .line 1320
    move-result v27

    .line 1321
    invoke-virtual/range {p1 .. p1}, Lboy;->m()I

    .line 1322
    .line 1323
    .line 1324
    move-result v28

    .line 1325
    invoke-virtual/range {p1 .. p1}, Lboy;->k()I

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    invoke-virtual/range {p1 .. p1}, Lboy;->k()I

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    new-instance v6, Lbcib;

    .line 1334
    .line 1335
    invoke-direct {v6}, Lbcib;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v6, v8}, Lbcib;->p(Lboy;)V

    .line 1339
    .line 1340
    .line 1341
    add-int/lit8 v7, v12, -0xa

    .line 1342
    .line 1343
    mul-int/lit8 v7, v7, 0x8

    .line 1344
    .line 1345
    add-int v9, v2, v5

    .line 1346
    .line 1347
    div-int/2addr v7, v9

    .line 1348
    new-array v9, v7, [I

    .line 1349
    .line 1350
    new-array v11, v7, [I

    .line 1351
    .line 1352
    const/4 v13, 0x0

    .line 1353
    :goto_2d
    if-ge v13, v7, :cond_38

    .line 1354
    .line 1355
    invoke-virtual {v6, v2}, Lbcib;->k(I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v14

    .line 1359
    invoke-virtual {v6, v5}, Lbcib;->k(I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v15

    .line 1363
    aput v14, v9, v13

    .line 1364
    .line 1365
    aput v15, v11, v13

    .line 1366
    .line 1367
    add-int/lit8 v13, v13, 0x1

    .line 1368
    .line 1369
    goto :goto_2d

    .line 1370
    :cond_38
    new-instance v2, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 1371
    .line 1372
    move-object/from16 v25, v2

    .line 1373
    .line 1374
    move-object/from16 v29, v9

    .line 1375
    .line 1376
    move-object/from16 v30, v11

    .line 1377
    .line 1378
    invoke-direct/range {v25 .. v30}, Landroidx/media3/extractor/metadata/id3/MlltFrame;-><init>(III[I[I)V
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_17
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_16
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1379
    .line 1380
    .line 1381
    goto :goto_30

    .line 1382
    :catch_16
    move-exception v0

    .line 1383
    goto :goto_2e

    .line 1384
    :catch_17
    move-exception v0

    .line 1385
    :goto_2e
    move-object v2, v0

    .line 1386
    goto/16 :goto_23

    .line 1387
    .line 1388
    :cond_39
    move/from16 v10, v18

    .line 1389
    .line 1390
    move/from16 v4, v20

    .line 1391
    .line 1392
    goto :goto_2f

    .line 1393
    :cond_3a
    move/from16 v10, v18

    .line 1394
    .line 1395
    move/from16 v4, v20

    .line 1396
    .line 1397
    move/from16 v3, v21

    .line 1398
    .line 1399
    :cond_3b
    :goto_2f
    :try_start_10
    invoke-static {v1, v13, v3, v4, v10}, Lcqt;->j(IIIII)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    new-array v5, v12, [B

    .line 1404
    .line 1405
    const/4 v6, 0x0

    .line 1406
    invoke-virtual {v8, v5, v6, v12}, Lboy;->F([BII)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v6, Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    .line 1410
    .line 1411
    invoke-direct {v6, v2, v5}, Landroidx/media3/extractor/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_18
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1412
    .line 1413
    .line 1414
    move-object v2, v6

    .line 1415
    :goto_30
    move/from16 v15, v24

    .line 1416
    .line 1417
    :goto_31
    invoke-virtual {v8, v15}, Lboy;->K(I)V

    .line 1418
    .line 1419
    .line 1420
    move-object v14, v2

    .line 1421
    const/4 v2, 0x0

    .line 1422
    goto :goto_35

    .line 1423
    :catchall_4
    move-exception v0

    .line 1424
    move/from16 v15, v24

    .line 1425
    .line 1426
    goto/16 :goto_1b

    .line 1427
    .line 1428
    :goto_32
    invoke-virtual {v8, v15}, Lboy;->K(I)V

    .line 1429
    .line 1430
    .line 1431
    throw v1

    .line 1432
    :catch_18
    move-exception v0

    .line 1433
    goto :goto_33

    .line 1434
    :catch_19
    move-exception v0

    .line 1435
    :goto_33
    move/from16 v15, v24

    .line 1436
    .line 1437
    goto/16 :goto_10

    .line 1438
    .line 1439
    :goto_34
    invoke-virtual {v8, v15}, Lboy;->K(I)V

    .line 1440
    .line 1441
    .line 1442
    const/4 v14, 0x0

    .line 1443
    :goto_35
    if-nez v14, :cond_3c

    .line 1444
    .line 1445
    move/from16 v5, v23

    .line 1446
    .line 1447
    invoke-static {v1, v5, v3, v4, v10}, Lcqt;->j(IIIII)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    const-string v4, "Failed to decode frame: id="

    .line 1454
    .line 1455
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    const-string v1, ", frameSize="

    .line 1462
    .line 1463
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    move-object/from16 v3, v22

    .line 1474
    .line 1475
    invoke-static {v3, v1, v2}, Lbou;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_3c
    return-object v14

    .line 1479
    :cond_3d
    :goto_36
    move-object v8, v2

    .line 1480
    move-object v3, v11

    .line 1481
    const-string v1, "Skipping unsupported compressed or encrypted frame"

    .line 1482
    .line 1483
    invoke-static {v3, v1}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v8, v15}, Lboy;->K(I)V

    .line 1487
    .line 1488
    .line 1489
    const/4 v1, 0x0

    .line 1490
    return-object v1

    .line 1491
    :cond_3e
    move-object v8, v2

    .line 1492
    move-object v1, v14

    .line 1493
    invoke-virtual {v8, v15}, Lboy;->K(I)V

    .line 1494
    .line 1495
    .line 1496
    return-object v1
.end method


# virtual methods
.method protected final b(Lcqm;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcqt;->c([BI)Landroidx/media3/common/Metadata;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public final c([BI)Landroidx/media3/common/Metadata;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lboy;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lboy;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lboy;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const-string v5, "Id3Decoder"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0xa

    .line 23
    .line 24
    if-ge p1, v7, :cond_0

    .line 25
    .line 26
    const-string p1, "Data too short to be an ID3 tag"

    .line 27
    .line 28
    invoke-static {v5, p1}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v10, v6

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lboy;->m()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v8, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p1, v8, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v8, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v8, v3

    .line 50
    .line 51
    const-string p1, "%06X"

    .line 52
    .line 53
    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 62
    .line 63
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v5, p1}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Lboy;->k()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v1, v4}, Lboy;->L(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lboy;->k()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v1}, Lboy;->j()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-ne p1, p2, :cond_2

    .line 87
    .line 88
    and-int/lit8 v10, v8, 0x40

    .line 89
    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 93
    .line 94
    invoke-static {v5, p1}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v10, 0x3

    .line 99
    if-ne p1, v10, :cond_3

    .line 100
    .line 101
    and-int/lit8 v10, v8, 0x40

    .line 102
    .line 103
    if-eqz v10, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Lboy;->f()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v1, v10}, Lboy;->L(I)V

    .line 110
    .line 111
    .line 112
    add-int/2addr v10, v2

    .line 113
    sub-int/2addr v9, v10

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    if-ne p1, v2, :cond_7

    .line 116
    .line 117
    and-int/lit8 v10, v8, 0x40

    .line 118
    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lboy;->j()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    add-int/lit8 v11, v10, -0x4

    .line 126
    .line 127
    invoke-virtual {v1, v11}, Lboy;->L(I)V

    .line 128
    .line 129
    .line 130
    sub-int/2addr v9, v10

    .line 131
    :cond_4
    and-int/lit8 v10, v8, 0x10

    .line 132
    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    add-int/lit8 v9, v9, -0xa

    .line 136
    .line 137
    :cond_5
    :goto_1
    if-ge p1, v2, :cond_6

    .line 138
    .line 139
    and-int/lit16 v8, v8, 0x80

    .line 140
    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    move v8, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move v8, v3

    .line 146
    :goto_2
    new-instance v10, Lskt;

    .line 147
    .line 148
    invoke-direct {v10, p1, v8, v9}, Lskt;-><init>(IZI)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 153
    .line 154
    invoke-static {p1, v8}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v5, p1}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :goto_3
    if-nez v10, :cond_8

    .line 164
    .line 165
    return-object v6

    .line 166
    :cond_8
    iget p1, v1, Lboy;->b:I

    .line 167
    .line 168
    iget v8, v10, Lskt;->a:I

    .line 169
    .line 170
    if-ne v8, p2, :cond_9

    .line 171
    .line 172
    const/4 v7, 0x6

    .line 173
    :cond_9
    iget-boolean p2, v10, Lskt;->c:Z

    .line 174
    .line 175
    iget v8, v10, Lskt;->b:I

    .line 176
    .line 177
    if-eqz p2, :cond_a

    .line 178
    .line 179
    invoke-static {v1, v8}, Lcqt;->g(Lboy;I)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    :cond_a
    add-int/2addr p1, v8

    .line 184
    invoke-virtual {v1, p1}, Lboy;->J(I)V

    .line 185
    .line 186
    .line 187
    iget p1, v10, Lskt;->a:I

    .line 188
    .line 189
    invoke-static {v1, p1, v7, v3}, Lcqt;->l(Lboy;IIZ)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_c

    .line 194
    .line 195
    iget p1, v10, Lskt;->a:I

    .line 196
    .line 197
    if-ne p1, v2, :cond_b

    .line 198
    .line 199
    invoke-static {v1, v2, v7, v4}, Lcqt;->l(Lboy;IIZ)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    move v3, v4

    .line 206
    goto :goto_4

    .line 207
    :cond_b
    iget p1, v10, Lskt;->a:I

    .line 208
    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v0, "Failed to validate ID3 tag with majorVersion="

    .line 212
    .line 213
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v5, p1}, Lbou;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v6

    .line 227
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lboy;->c()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-lt p1, v7, :cond_d

    .line 232
    .line 233
    iget p1, v10, Lskt;->a:I

    .line 234
    .line 235
    iget-object p2, p0, Lcqt;->b:Lss;

    .line 236
    .line 237
    invoke-static {p1, v1, v3, v7, p2}, Lcqt;->n(ILboy;ZILss;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_c

    .line 242
    .line 243
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_d
    new-instance p1, Landroidx/media3/common/Metadata;

    .line 248
    .line 249
    invoke-direct {p1, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    return-object p1
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
