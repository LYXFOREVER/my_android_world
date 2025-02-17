.class final Loib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcph;

.field public final b:Loih;

.field public final c:Lboy;

.field public d:Loif;

.field public e:Loia;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lboy;

.field private final k:Lboy;


# direct methods
.method public constructor <init>(Lcph;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loib;->a:Lcph;

    .line 5
    .line 6
    new-instance p1, Loih;

    .line 7
    .line 8
    invoke-direct {p1}, Loih;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Loib;->b:Loih;

    .line 12
    .line 13
    new-instance p1, Lboy;

    .line 14
    .line 15
    invoke-direct {p1}, Lboy;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Loib;->c:Lboy;

    .line 19
    .line 20
    new-instance p1, Lboy;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0}, Lboy;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Loib;->j:Lboy;

    .line 27
    .line 28
    new-instance p1, Lboy;

    .line 29
    .line 30
    invoke-direct {p1}, Lboy;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Loib;->k:Lboy;

    .line 34
    .line 35
    return-void
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


# virtual methods
.method public final a(II)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Loib;->b()Loig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Loig;->b:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Loib;->b:Loih;

    .line 14
    .line 15
    iget-object v0, v0, Loih;->p:Lboy;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Loig;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Loib;->k:Lboy;

    .line 21
    .line 22
    check-cast v0, [B

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    invoke-virtual {v2, v0, v3}, Lboy;->I([BI)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Loib;->k:Lboy;

    .line 29
    .line 30
    move v2, v3

    .line 31
    :goto_0
    iget-object v3, p0, Loib;->b:Loih;

    .line 32
    .line 33
    iget v4, p0, Loib;->f:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Loih;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v5, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v5, v4

    .line 48
    :goto_2
    iget-object v6, p0, Loib;->j:Lboy;

    .line 49
    .line 50
    if-eq v4, v5, :cond_4

    .line 51
    .line 52
    move v7, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v7, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v7, v2

    .line 57
    iget-object v8, v6, Lboy;->a:[B

    .line 58
    .line 59
    int-to-byte v7, v7

    .line 60
    aput-byte v7, v8, v1

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Lboy;->K(I)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Loib;->a:Lcph;

    .line 66
    .line 67
    iget-object v7, p0, Loib;->j:Lboy;

    .line 68
    .line 69
    invoke-interface {v6, v7, v4}, Lcph;->c(Lboy;I)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Loib;->a:Lcph;

    .line 73
    .line 74
    invoke-interface {v6, v0, v2}, Lcph;->c(Lboy;I)V

    .line 75
    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    add-int/2addr v2, v4

    .line 80
    return v2

    .line 81
    :cond_5
    const/4 v0, 0x6

    .line 82
    const/4 v5, 0x3

    .line 83
    const/4 v6, 0x2

    .line 84
    const/16 v7, 0x8

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    int-to-byte p2, p2

    .line 89
    iget-object v3, p0, Loib;->c:Lboy;

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Lboy;->G(I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Loib;->c:Lboy;

    .line 95
    .line 96
    iget-object v8, v3, Lboy;->a:[B

    .line 97
    .line 98
    aput-byte v1, v8, v1

    .line 99
    .line 100
    aput-byte v4, v8, v4

    .line 101
    .line 102
    aput-byte v1, v8, v6

    .line 103
    .line 104
    aput-byte p2, v8, v5

    .line 105
    .line 106
    shr-int/lit8 p2, p1, 0x18

    .line 107
    .line 108
    and-int/lit16 p2, p2, 0xff

    .line 109
    .line 110
    int-to-byte p2, p2

    .line 111
    const/4 v1, 0x4

    .line 112
    aput-byte p2, v8, v1

    .line 113
    .line 114
    shr-int/lit8 p2, p1, 0x10

    .line 115
    .line 116
    and-int/lit16 p2, p2, 0xff

    .line 117
    .line 118
    int-to-byte p2, p2

    .line 119
    const/4 v1, 0x5

    .line 120
    aput-byte p2, v8, v1

    .line 121
    .line 122
    shr-int/lit8 p2, p1, 0x8

    .line 123
    .line 124
    and-int/lit16 p2, p2, 0xff

    .line 125
    .line 126
    int-to-byte p2, p2

    .line 127
    aput-byte p2, v8, v0

    .line 128
    .line 129
    and-int/lit16 p1, p1, 0xff

    .line 130
    .line 131
    int-to-byte p1, p1

    .line 132
    const/4 p2, 0x7

    .line 133
    aput-byte p1, v8, p2

    .line 134
    .line 135
    iget-object p1, p0, Loib;->a:Lcph;

    .line 136
    .line 137
    invoke-interface {p1, v3, v7}, Lcph;->c(Lboy;I)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x9

    .line 141
    .line 142
    return v2

    .line 143
    :cond_6
    add-int/2addr v2, v4

    .line 144
    iget-object p1, p0, Loib;->b:Loih;

    .line 145
    .line 146
    iget-object p1, p1, Loih;->p:Lboy;

    .line 147
    .line 148
    invoke-virtual {p1}, Lboy;->o()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v4, -0x2

    .line 153
    invoke-virtual {p1, v4}, Lboy;->L(I)V

    .line 154
    .line 155
    .line 156
    mul-int/2addr v3, v0

    .line 157
    add-int/2addr v3, v6

    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    iget-object v0, p0, Loib;->c:Lboy;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lboy;->G(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Loib;->c:Lboy;

    .line 166
    .line 167
    iget-object v4, p1, Lboy;->a:[B

    .line 168
    .line 169
    invoke-virtual {v0, v4, v1, v3}, Lboy;->F([BII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v3}, Lboy;->L(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Loib;->c:Lboy;

    .line 176
    .line 177
    iget-object v0, p1, Lboy;->a:[B

    .line 178
    .line 179
    aget-byte v1, v0, v6

    .line 180
    .line 181
    and-int/lit16 v1, v1, 0xff

    .line 182
    .line 183
    shl-int/2addr v1, v7

    .line 184
    aget-byte v4, v0, v5

    .line 185
    .line 186
    and-int/lit16 v4, v4, 0xff

    .line 187
    .line 188
    or-int/2addr v1, v4

    .line 189
    add-int/2addr v1, p2

    .line 190
    shr-int/lit8 p2, v1, 0x8

    .line 191
    .line 192
    and-int/lit16 p2, p2, 0xff

    .line 193
    .line 194
    int-to-byte p2, p2

    .line 195
    aput-byte p2, v0, v6

    .line 196
    .line 197
    and-int/lit16 p2, v1, 0xff

    .line 198
    .line 199
    int-to-byte p2, p2

    .line 200
    aput-byte p2, v0, v5

    .line 201
    .line 202
    :cond_7
    iget-object p2, p0, Loib;->a:Lcph;

    .line 203
    .line 204
    invoke-interface {p2, p1, v3}, Lcph;->c(Lboy;I)V

    .line 205
    .line 206
    .line 207
    add-int/2addr v2, v3

    .line 208
    return v2
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

.method public final b()Loig;
    .locals 2

    .line 1
    iget-object v0, p0, Loib;->b:Loih;

    .line 2
    .line 3
    iget-object v1, v0, Loih;->a:Loia;

    .line 4
    .line 5
    iget v1, v1, Loia;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Loih;->o:Loig;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Loib;->d:Loif;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Loif;->a(I)Loig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Loig;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
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

.method public final c(Loif;Loia;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbag;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loib;->d:Loif;

    .line 5
    .line 6
    invoke-static {p2}, Lbag;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Loib;->e:Loia;

    .line 10
    .line 11
    iget-object p2, p0, Loib;->a:Lcph;

    .line 12
    .line 13
    iget-object p1, p1, Loif;->f:Landroidx/media3/common/Format;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcph;->b(Landroidx/media3/common/Format;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Loib;->d()V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Loib;->b:Loih;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Loih;->d:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Loih;->r:J

    .line 9
    .line 10
    iput-boolean v1, v0, Loih;->m:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Loih;->q:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Loih;->o:Loig;

    .line 16
    .line 17
    iput v1, p0, Loib;->f:I

    .line 18
    .line 19
    iput v1, p0, Loib;->h:I

    .line 20
    .line 21
    iput v1, p0, Loib;->g:I

    .line 22
    .line 23
    iput v1, p0, Loib;->i:I

    .line 24
    .line 25
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
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget v0, p0, Loib;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Loib;->f:I

    .line 6
    .line 7
    iget v0, p0, Loib;->g:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Loib;->g:I

    .line 11
    .line 12
    iget-object v2, p0, Loib;->b:Loih;

    .line 13
    .line 14
    iget-object v2, v2, Loih;->g:[I

    .line 15
    .line 16
    iget v3, p0, Loib;->h:I

    .line 17
    .line 18
    aget v2, v2, v3

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    iput v3, p0, Loib;->h:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Loib;->g:I

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    return v1
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
