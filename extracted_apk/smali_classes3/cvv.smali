.class public final Lcvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwd;


# instance fields
.field private final a:Lcvu;

.field private final b:Lboy;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcvu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvv;->a:Lcvu;

    .line 5
    .line 6
    new-instance p1, Lboy;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lboy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcvv;->b:Lboy;

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
.end method


# virtual methods
.method public final a(Lboy;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lboy;->k()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p1, Lboy;->b:I

    .line 11
    .line 12
    add-int/2addr v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    iget-boolean v2, p0, Lcvv;->f:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz p2, :cond_8

    .line 22
    .line 23
    iput-boolean v4, p0, Lcvv;->f:Z

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lboy;->K(I)V

    .line 26
    .line 27
    .line 28
    iput v4, p0, Lcvv;->d:I

    .line 29
    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lboy;->c()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lez p2, :cond_8

    .line 35
    .line 36
    iget p2, p0, Lcvv;->d:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ge p2, v2, :cond_5

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lboy;->k()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v3, p1, Lboy;->b:I

    .line 48
    .line 49
    add-int/2addr v3, v1

    .line 50
    invoke-virtual {p1, v3}, Lboy;->K(I)V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0xff

    .line 54
    .line 55
    if-eq p2, v3, :cond_6

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1}, Lboy;->c()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget v3, p0, Lcvv;->d:I

    .line 62
    .line 63
    rsub-int/lit8 v3, v3, 0x3

    .line 64
    .line 65
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v3, p0, Lcvv;->b:Lboy;

    .line 70
    .line 71
    iget-object v3, v3, Lboy;->a:[B

    .line 72
    .line 73
    iget v5, p0, Lcvv;->d:I

    .line 74
    .line 75
    invoke-virtual {p1, v3, v5, p2}, Lboy;->F([BII)V

    .line 76
    .line 77
    .line 78
    iget v3, p0, Lcvv;->d:I

    .line 79
    .line 80
    add-int/2addr v3, p2

    .line 81
    iput v3, p0, Lcvv;->d:I

    .line 82
    .line 83
    if-ne v3, v2, :cond_2

    .line 84
    .line 85
    iget-object p2, p0, Lcvv;->b:Lboy;

    .line 86
    .line 87
    invoke-virtual {p2, v4}, Lboy;->K(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcvv;->b:Lboy;

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lboy;->J(I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcvv;->b:Lboy;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lboy;->L(I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcvv;->b:Lboy;

    .line 101
    .line 102
    invoke-virtual {p2}, Lboy;->k()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    and-int/lit16 v5, v3, 0x80

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    move v5, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v5, v4

    .line 113
    :goto_2
    invoke-virtual {p2}, Lboy;->k()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput-boolean v5, p0, Lcvv;->e:Z

    .line 118
    .line 119
    and-int/lit8 v3, v3, 0xf

    .line 120
    .line 121
    shl-int/lit8 v3, v3, 0x8

    .line 122
    .line 123
    or-int/2addr p2, v3

    .line 124
    add-int/2addr p2, v2

    .line 125
    iput p2, p0, Lcvv;->c:I

    .line 126
    .line 127
    iget-object p2, p0, Lcvv;->b:Lboy;

    .line 128
    .line 129
    invoke-virtual {p2}, Lboy;->d()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iget v2, p0, Lcvv;->c:I

    .line 134
    .line 135
    if-ge p2, v2, :cond_2

    .line 136
    .line 137
    iget-object p2, p0, Lcvv;->b:Lboy;

    .line 138
    .line 139
    invoke-virtual {p2}, Lboy;->d()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-int/2addr p2, p2

    .line 144
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const/16 v2, 0x1002

    .line 149
    .line 150
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iget-object v2, p0, Lcvv;->b:Lboy;

    .line 155
    .line 156
    invoke-virtual {v2, p2}, Lboy;->E(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_5
    invoke-virtual {p1}, Lboy;->c()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget v3, p0, Lcvv;->c:I

    .line 166
    .line 167
    sub-int/2addr v3, p2

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget-object v2, p0, Lcvv;->b:Lboy;

    .line 173
    .line 174
    iget-object v2, v2, Lboy;->a:[B

    .line 175
    .line 176
    iget v3, p0, Lcvv;->d:I

    .line 177
    .line 178
    invoke-virtual {p1, v2, v3, p2}, Lboy;->F([BII)V

    .line 179
    .line 180
    .line 181
    iget v2, p0, Lcvv;->d:I

    .line 182
    .line 183
    add-int/2addr v2, p2

    .line 184
    iput v2, p0, Lcvv;->d:I

    .line 185
    .line 186
    iget p2, p0, Lcvv;->c:I

    .line 187
    .line 188
    if-ne v2, p2, :cond_2

    .line 189
    .line 190
    iget-boolean v2, p0, Lcvv;->e:Z

    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    iget-object v2, p0, Lcvv;->b:Lboy;

    .line 195
    .line 196
    iget-object v2, v2, Lboy;->a:[B

    .line 197
    .line 198
    invoke-static {v2, v4, p2, v1}, Lbpe;->f([BIII)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_6

    .line 203
    .line 204
    iget-object p2, p0, Lcvv;->b:Lboy;

    .line 205
    .line 206
    iget v2, p0, Lcvv;->c:I

    .line 207
    .line 208
    add-int/lit8 v2, v2, -0x4

    .line 209
    .line 210
    invoke-virtual {p2, v2}, Lboy;->J(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    iput-boolean v0, p0, Lcvv;->f:Z

    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    iget-object v2, p0, Lcvv;->b:Lboy;

    .line 218
    .line 219
    invoke-virtual {v2, p2}, Lboy;->J(I)V

    .line 220
    .line 221
    .line 222
    :goto_3
    iget-object p2, p0, Lcvv;->b:Lboy;

    .line 223
    .line 224
    invoke-virtual {p2, v4}, Lboy;->K(I)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lcvv;->a:Lcvu;

    .line 228
    .line 229
    iget-object v2, p0, Lcvv;->b:Lboy;

    .line 230
    .line 231
    invoke-interface {p2, v2}, Lcvu;->a(Lboy;)V

    .line 232
    .line 233
    .line 234
    iput v4, p0, Lcvv;->d:I

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_8
    return-void
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

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcvv;->f:Z

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
    .line 22
.end method

.method public final c(Lafao;Lcon;Lcwc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcvv;->a:Lcvu;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcvu;->b(Lafao;Lcon;Lcwc;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcvv;->f:Z

    .line 8
    .line 9
    return-void
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
.end method
