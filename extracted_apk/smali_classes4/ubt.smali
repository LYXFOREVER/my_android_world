.class public final Lubt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanhc;


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lacud;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lacud;IZJ)V
    .locals 0

    .line 1
    iput p2, p0, Lubt;->c:I

    .line 2
    .line 3
    iput-boolean p3, p0, Lubt;->a:Z

    .line 4
    .line 5
    iput-wide p4, p0, Lubt;->b:J

    .line 6
    .line 7
    iput-object p1, p0, Lubt;->d:Lacud;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lacud;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Lsdl;->c(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lubt;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/16 p1, 0x20

    .line 21
    .line 22
    if-eq p2, p1, :cond_4

    .line 23
    .line 24
    const/16 p1, 0x30

    .line 25
    .line 26
    if-eq p2, p1, :cond_3

    .line 27
    .line 28
    const/16 p1, 0x40

    .line 29
    .line 30
    if-eq p2, p1, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x78

    .line 33
    .line 34
    if-eq p2, p1, :cond_1

    .line 35
    .line 36
    const/16 p1, 0xf0

    .line 37
    .line 38
    if-eq p2, p1, :cond_0

    .line 39
    .line 40
    const-string p1, "null"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "X_LARGE"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p1, "LARGE"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p1, "MEDIUM"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string p1, "SMALL"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "TINY"

    .line 56
    .line 57
    :goto_0
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iput-object p1, p0, Lubt;->f:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    const/4 p1, 0x0

    .line 63
    throw p1
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


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "OK"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "NULL"

    .line 9
    .line 10
    :goto_0
    iget-boolean v5, p0, Lubt;->a:Z

    .line 11
    .line 12
    iget-object v0, p0, Lubt;->d:Lacud;

    .line 13
    .line 14
    iget-object v2, p0, Lubt;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lubt;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, Lacud;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lukf;

    .line 21
    .line 22
    iget-object v0, v0, Lacud;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    move-object v3, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Lukf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lubt;->d:Lacud;

    .line 33
    .line 34
    iget-object v1, v0, Lacud;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1}, Lqqd;->g()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-wide v3, p0, Lubt;->b:J

    .line 45
    .line 46
    sub-long/2addr v1, v3

    .line 47
    iget-boolean v7, p0, Lubt;->a:Z

    .line 48
    .line 49
    iget-object v3, p0, Lubt;->d:Lacud;

    .line 50
    .line 51
    iget-object v4, p0, Lubt;->f:Ljava/lang/String;

    .line 52
    .line 53
    long-to-double v1, v1

    .line 54
    iget-object v5, p0, Lubt;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lacud;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lukf;

    .line 59
    .line 60
    iget-object v3, v3, Lacud;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, v3

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    move-object v3, v5

    .line 66
    move-object v5, p1

    .line 67
    invoke-virtual/range {v0 .. v7}, Lukf;->f(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public final lg(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget-object v2, p0, Lubt;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lsdd;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget-object p1, p0, Lubt;->d:Lacud;

    .line 8
    .line 9
    iget-object v0, p1, Lacud;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lukf;

    .line 12
    .line 13
    iget-object p1, p1, Lacud;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lubt;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v5, p0, Lubt;->a:Z

    .line 21
    .line 22
    move-object v3, v8

    .line 23
    invoke-virtual/range {v0 .. v5}, Lukf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lubt;->d:Lacud;

    .line 27
    .line 28
    iget-object v0, p1, Lacud;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v2, p0, Lubt;->b:J

    .line 39
    .line 40
    sub-long/2addr v0, v2

    .line 41
    iget-object p1, p1, Lacud;->d:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Lukf;

    .line 45
    .line 46
    long-to-double v4, v0

    .line 47
    iget-object v6, p0, Lubt;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p0, Lubt;->d:Lacud;

    .line 50
    .line 51
    iget-object p1, p1, Lacud;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v9, p1

    .line 54
    check-cast v9, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, p0, Lubt;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v10, p0, Lubt;->a:Z

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v10}, Lukf;->f(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void
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
