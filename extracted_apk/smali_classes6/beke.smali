.class final Lbeke;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "BROTLI_32_BIT_CPU"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x5

    .line 17
    :goto_0
    sput v0, Lbeke;->e:I

    .line 18
    .line 19
    const-string v2, "BROTLI_ENABLE_ASSERTS"

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sput v2, Lbeke;->f:I

    .line 30
    .line 31
    shl-int/2addr v1, v0

    .line 32
    sput v1, Lbeke;->a:I

    .line 33
    .line 34
    shr-int/lit8 v2, v1, 0x3

    .line 35
    .line 36
    sput v2, Lbeke;->g:I

    .line 37
    .line 38
    shr-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    sput v2, Lbeke;->h:I

    .line 41
    .line 42
    shr-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    sput v1, Lbeke;->i:I

    .line 45
    .line 46
    const/16 v2, 0x1000

    .line 47
    .line 48
    div-int/2addr v2, v1

    .line 49
    sput v2, Lbeke;->b:I

    .line 50
    .line 51
    const/16 v2, 0x1040

    .line 52
    .line 53
    div-int/2addr v2, v1

    .line 54
    sput v2, Lbeke;->c:I

    .line 55
    .line 56
    const/16 v2, 0xfdc

    .line 57
    .line 58
    div-int/2addr v2, v1

    .line 59
    sput v2, Lbeke;->j:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x4

    .line 62
    .line 63
    sput v0, Lbeke;->d:I

    .line 64
    .line 65
    return-void
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
.end method

.method static a(Lbekk;)I
    .locals 2

    .line 1
    sget v0, Lbeke;->b:I

    .line 2
    .line 3
    iget v1, p0, Lbekk;->w:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbekk;->v:I

    .line 8
    .line 9
    sget v1, Lbeke;->i:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    sget v1, Lbeke;->d:I

    .line 15
    .line 16
    shr-int/2addr v0, v1

    .line 17
    :cond_0
    iget p0, p0, Lbekk;->u:I

    .line 18
    .line 19
    sub-int/2addr v0, p0

    .line 20
    return v0
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
.end method

.method static b(Lbekk;)I
    .locals 2

    .line 1
    sget v0, Lbeke;->a:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lbekk;->p:J

    .line 8
    .line 9
    iget p0, p0, Lbekk;->t:I

    .line 10
    .line 11
    ushr-long/2addr v0, p0

    .line 12
    long-to-int p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    iget v0, p0, Lbekk;->s:I

    .line 15
    .line 16
    iget p0, p0, Lbekk;->t:I

    .line 17
    .line 18
    ushr-int p0, v0, p0

    .line 19
    .line 20
    return p0
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
.end method

.method static c(Lbekk;I)I
    .locals 2

    .line 1
    sget v0, Lbeke;->h:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lbeke;->d(Lbekk;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0x10

    .line 13
    .line 14
    if-gt p1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lbeke;->d(Lbekk;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0, v0}, Lbeke;->d(Lbekk;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0}, Lbeke;->g(Lbekk;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x10

    .line 29
    .line 30
    invoke-static {p0, p1}, Lbeke;->d(Lbekk;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    shl-int/2addr p0, v0

    .line 35
    or-int/2addr p0, v1

    .line 36
    :goto_0
    return p0
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
.end method

.method static d(Lbekk;I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p1

    .line 3
    invoke-static {p0}, Lbeke;->b(Lbekk;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iget v1, p0, Lbekk;->t:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    iput v1, p0, Lbekk;->t:I

    .line 14
    .line 15
    return v0
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
.end method

.method static e(Lbekk;)V
    .locals 2

    .line 1
    iget p0, p0, Lbekk;->t:I

    .line 2
    .line 3
    sget v0, Lbeke;->a:I

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Accumulator underloaded: "

    .line 11
    .line 12
    invoke-static {p0, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
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
.end method

.method static f(Lbekk;I)V
    .locals 2

    .line 1
    iget v0, p0, Lbekk;->w:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lbekk;->u:I

    .line 7
    .line 8
    sget v1, Lbeke;->d:I

    .line 9
    .line 10
    shl-int/2addr v0, v1

    .line 11
    iget v1, p0, Lbekk;->t:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x7

    .line 14
    .line 15
    shr-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    sget v1, Lbeke;->g:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget p0, p0, Lbekk;->v:I

    .line 22
    .line 23
    if-gt v0, p0, :cond_3

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Lbekg;

    .line 31
    .line 32
    const-string p1, "Unused bytes after end"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lbekg;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    new-instance p0, Lbekg;

    .line 40
    .line 41
    const-string p1, "Read after end"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lbekg;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
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
.end method

.method static g(Lbekk;)V
    .locals 5

    .line 1
    sget v0, Lbeke;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lbeke;->e(Lbekk;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Lbeke;->a:I

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbekk;->i:[I

    .line 15
    .line 16
    iget v1, p0, Lbekk;->u:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lbekk;->u:I

    .line 21
    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    sget v2, Lbeke;->h:I

    .line 26
    .line 27
    shl-long/2addr v0, v2

    .line 28
    iget-wide v3, p0, Lbekk;->p:J

    .line 29
    .line 30
    ushr-long v2, v3, v2

    .line 31
    .line 32
    or-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Lbekk;->p:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lbekk;->h:[S

    .line 37
    .line 38
    iget v1, p0, Lbekk;->u:I

    .line 39
    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    iput v2, p0, Lbekk;->u:I

    .line 43
    .line 44
    aget-short v0, v0, v1

    .line 45
    .line 46
    sget v1, Lbeke;->h:I

    .line 47
    .line 48
    shl-int/2addr v0, v1

    .line 49
    iget v2, p0, Lbekk;->s:I

    .line 50
    .line 51
    ushr-int v1, v2, v1

    .line 52
    .line 53
    or-int/2addr v0, v1

    .line 54
    iput v0, p0, Lbekk;->s:I

    .line 55
    .line 56
    :goto_0
    iget v0, p0, Lbekk;->t:I

    .line 57
    .line 58
    sget v1, Lbeke;->h:I

    .line 59
    .line 60
    sub-int/2addr v0, v1

    .line 61
    iput v0, p0, Lbekk;->t:I

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method static h(Lbekk;)V
    .locals 6

    .line 1
    sget v0, Lbeke;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lbeke;->e(Lbekk;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lbekk;->t:I

    .line 9
    .line 10
    sget v1, Lbeke;->h:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    sget v2, Lbeke;->a:I

    .line 15
    .line 16
    const/16 v3, 0x40

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lbekk;->i:[I

    .line 21
    .line 22
    iget v3, p0, Lbekk;->u:I

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    iput v4, p0, Lbekk;->u:I

    .line 27
    .line 28
    aget v2, v2, v3

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    shl-long/2addr v2, v1

    .line 32
    iget-wide v4, p0, Lbekk;->p:J

    .line 33
    .line 34
    ushr-long/2addr v4, v1

    .line 35
    or-long/2addr v2, v4

    .line 36
    iput-wide v2, p0, Lbekk;->p:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Lbekk;->h:[S

    .line 40
    .line 41
    iget v3, p0, Lbekk;->u:I

    .line 42
    .line 43
    add-int/lit8 v4, v3, 0x1

    .line 44
    .line 45
    iput v4, p0, Lbekk;->u:I

    .line 46
    .line 47
    aget-short v2, v2, v3

    .line 48
    .line 49
    shl-int/2addr v2, v1

    .line 50
    iget v3, p0, Lbekk;->s:I

    .line 51
    .line 52
    ushr-int/2addr v3, v1

    .line 53
    or-int/2addr v2, v3

    .line 54
    iput v2, p0, Lbekk;->s:I

    .line 55
    .line 56
    :goto_0
    sub-int/2addr v0, v1

    .line 57
    iput v0, p0, Lbekk;->t:I

    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method static i(Lbekk;)V
    .locals 2

    .line 1
    sget v0, Lbeke;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbekk;->t:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    and-int/lit8 v0, v0, 0x7

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, v0}, Lbeke;->d(Lbekk;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lbekg;

    .line 18
    .line 19
    const-string v0, "Corrupted padding bits"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lbekg;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
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
.end method

.method public static j(Lbekk;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbeke;->k(Lbekk;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lbeke;->f(Lbekk;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbeke;->g(Lbekk;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbeke;->g(Lbekk;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method static k(Lbekk;)V
    .locals 7

    .line 1
    iget v0, p0, Lbekk;->u:I

    .line 2
    .line 3
    sget v1, Lbeke;->j:I

    .line 4
    .line 5
    if-le v0, v1, :cond_5

    .line 6
    .line 7
    iget v1, p0, Lbekk;->w:I

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lbeke;->a(Lbekk;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, -0x2

    .line 16
    if-lt p0, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    new-instance p0, Lbekg;

    .line 21
    .line 22
    const-string v0, "No more input"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lbekg;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget v1, Lbeke;->d:I

    .line 29
    .line 30
    shl-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lbekk;->g:[B

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v3, 0x1000

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3}, Lbekm;->c([BIII)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lbekk;->u:I

    .line 40
    .line 41
    rsub-int v0, v0, 0x1000

    .line 42
    .line 43
    :goto_0
    const/4 v1, 0x1

    .line 44
    if-ge v0, v3, :cond_3

    .line 45
    .line 46
    rsub-int v4, v0, 0x1000

    .line 47
    .line 48
    iget-object v5, p0, Lbekk;->g:[B

    .line 49
    .line 50
    invoke-static {p0, v5, v0, v4}, Lbekm;->a(Lbekk;[BII)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-gtz v4, :cond_2

    .line 55
    .line 56
    iput v1, p0, Lbekk;->w:I

    .line 57
    .line 58
    iput v0, p0, Lbekk;->v:I

    .line 59
    .line 60
    sget v3, Lbeke;->i:I

    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    add-int/2addr v0, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/2addr v0, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    iget-object v3, p0, Lbekk;->g:[B

    .line 69
    .line 70
    sget v4, Lbeke;->d:I

    .line 71
    .line 72
    shr-int/2addr v0, v4

    .line 73
    sget v4, Lbeke;->a:I

    .line 74
    .line 75
    const/16 v5, 0x40

    .line 76
    .line 77
    if-ne v4, v5, :cond_4

    .line 78
    .line 79
    iget-object p0, p0, Lbekk;->i:[I

    .line 80
    .line 81
    :goto_2
    if-ge v2, v0, :cond_5

    .line 82
    .line 83
    mul-int/lit8 v1, v2, 0x4

    .line 84
    .line 85
    aget-byte v4, v3, v1

    .line 86
    .line 87
    and-int/lit16 v4, v4, 0xff

    .line 88
    .line 89
    add-int/lit8 v5, v1, 0x1

    .line 90
    .line 91
    aget-byte v5, v3, v5

    .line 92
    .line 93
    and-int/lit16 v5, v5, 0xff

    .line 94
    .line 95
    shl-int/lit8 v5, v5, 0x8

    .line 96
    .line 97
    add-int/lit8 v6, v1, 0x2

    .line 98
    .line 99
    aget-byte v6, v3, v6

    .line 100
    .line 101
    and-int/lit16 v6, v6, 0xff

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x3

    .line 104
    .line 105
    aget-byte v1, v3, v1

    .line 106
    .line 107
    and-int/lit16 v1, v1, 0xff

    .line 108
    .line 109
    or-int/2addr v4, v5

    .line 110
    shl-int/lit8 v5, v6, 0x10

    .line 111
    .line 112
    or-int/2addr v4, v5

    .line 113
    shl-int/lit8 v1, v1, 0x18

    .line 114
    .line 115
    or-int/2addr v1, v4

    .line 116
    aput v1, p0, v2

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p0, p0, Lbekk;->h:[S

    .line 122
    .line 123
    :goto_3
    if-ge v2, v0, :cond_5

    .line 124
    .line 125
    add-int v4, v2, v2

    .line 126
    .line 127
    aget-byte v5, v3, v4

    .line 128
    .line 129
    and-int/lit16 v5, v5, 0xff

    .line 130
    .line 131
    add-int/2addr v4, v1

    .line 132
    aget-byte v4, v3, v4

    .line 133
    .line 134
    and-int/lit16 v4, v4, 0xff

    .line 135
    .line 136
    shl-int/lit8 v4, v4, 0x8

    .line 137
    .line 138
    or-int/2addr v4, v5

    .line 139
    int-to-short v4, v4

    .line 140
    aput-short v4, p0, v2

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    :goto_4
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
.end method

.method static l(Lbekk;)V
    .locals 2

    .line 1
    iget v0, p0, Lbekk;->t:I

    .line 2
    .line 3
    sget v1, Lbeke;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lbeke;->j(Lbekk;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method
