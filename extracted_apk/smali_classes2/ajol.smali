.class public final Lajol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajol;->a:I

    iput p2, p0, Lajol;->b:I

    iput p3, p0, Lajol;->c:I

    iput p4, p0, Lajol;->d:I

    return-void
.end method

.method public static a()Lajok;
    .locals 2

    .line 1
    new-instance v0, Lajok;

    .line 2
    .line 3
    invoke-direct {v0}, Lajok;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lajok;->c:I

    .line 8
    .line 9
    iput v1, v0, Lajok;->d:I

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static b(II)Lajol;
    .locals 1

    .line 1
    invoke-static {}, Lajol;->a()Lajok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, Lajok;->a:I

    .line 6
    .line 7
    iput p1, v0, Lajok;->b:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lajok;->a()Lajol;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lajol;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lajol;

    .line 11
    .line 12
    iget v1, p0, Lajol;->a:I

    .line 13
    .line 14
    iget v3, p1, Lajol;->a:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    if-ne v1, v3, :cond_4

    .line 20
    .line 21
    iget v1, p0, Lajol;->b:I

    .line 22
    .line 23
    iget v3, p1, Lajol;->b:I

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-ne v1, v3, :cond_4

    .line 28
    .line 29
    iget v1, p0, Lajol;->c:I

    .line 30
    .line 31
    iget v3, p1, Lajol;->c:I

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_4

    .line 36
    .line 37
    iget v1, p0, Lajol;->d:I

    .line 38
    .line 39
    iget p1, p1, Lajol;->d:I

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-ne v1, p1, :cond_4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    throw v4

    .line 47
    :cond_2
    throw v4

    .line 48
    :cond_3
    throw v4

    .line 49
    :cond_4
    return v2

    .line 50
    :cond_5
    throw v4

    .line 51
    :cond_6
    return v2
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
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lajol;->a:I

    .line 2
    .line 3
    invoke-static {v0}, La;->cN(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lajol;->b:I

    .line 7
    .line 8
    invoke-static {v1}, La;->cN(I)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lajol;->c:I

    .line 12
    .line 13
    invoke-static {v2}, La;->cN(I)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lajol;->d:I

    .line 17
    .line 18
    invoke-static {v3}, La;->cN(I)V

    .line 19
    .line 20
    .line 21
    const v4, 0xf4243

    .line 22
    .line 23
    .line 24
    xor-int/2addr v0, v4

    .line 25
    mul-int/2addr v0, v4

    .line 26
    xor-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v4

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v4

    .line 30
    xor-int/2addr v0, v3

    .line 31
    return v0
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
    .locals 8

    .line 1
    iget v0, p0, Lajol;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "null"

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eq v0, v5, :cond_3

    .line 10
    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move-object v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "FONT_ROLE_ACTION"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "FONT_ROLE_BODY"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "FONT_ROLE_HEADLINE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-string v0, "FONT_ROLE_DISPLAY"

    .line 29
    .line 30
    :goto_0
    iget v6, p0, Lajol;->b:I

    .line 31
    .line 32
    if-eq v6, v5, :cond_8

    .line 33
    .line 34
    if-eq v6, v4, :cond_7

    .line 35
    .line 36
    if-eq v6, v2, :cond_6

    .line 37
    .line 38
    if-eq v6, v1, :cond_5

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    if-eq v6, v1, :cond_4

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const-string v1, "FONT_SIZE_XL"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    const-string v1, "FONT_SIZE_L"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_6
    const-string v1, "FONT_SIZE_M"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_7
    const-string v1, "FONT_SIZE_S"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_8
    const-string v1, "FONT_SIZE_XS"

    .line 58
    .line 59
    :goto_1
    iget v2, p0, Lajol;->c:I

    .line 60
    .line 61
    const-string v6, "DEFAULT"

    .line 62
    .line 63
    if-eq v2, v5, :cond_a

    .line 64
    .line 65
    if-eq v2, v4, :cond_9

    .line 66
    .line 67
    move-object v2, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_9
    const-string v2, "TALL"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_a
    move-object v2, v6

    .line 73
    :goto_2
    iget v7, p0, Lajol;->d:I

    .line 74
    .line 75
    if-eq v7, v5, :cond_c

    .line 76
    .line 77
    if-eq v7, v4, :cond_b

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_b
    const-string v3, "HEAVY"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_c
    move-object v3, v6

    .line 84
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v5, "YouTubeFontAttributes{fontRole="

    .line 87
    .line 88
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", fontSize="

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", fontLineHeight="

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", fontWeight="

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "}"

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
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
.end method
