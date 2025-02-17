.class public final Laayq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Laheq;

.field private final b:J

.field private c:Z

.field private final d:Laooi;


# direct methods
.method public constructor <init>(Laheq;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laayq;->a:Laheq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Laayq;->c:Z

    .line 8
    .line 9
    iget-object p1, p1, Laheq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Lqqd;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Laayq;->b:J

    .line 16
    .line 17
    sget-object p1, Laqzs;->a:Laqzs;

    .line 18
    .line 19
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Laheq;->W(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 31
    .line 32
    check-cast v1, Laqzs;

    .line 33
    .line 34
    iget v2, v1, Laqzs;->b:I

    .line 35
    .line 36
    or-int/lit16 v2, v2, 0x80

    .line 37
    .line 38
    iput v2, v1, Laqzs;->b:I

    .line 39
    .line 40
    iput v0, v1, Laqzs;->f:I

    .line 41
    .line 42
    invoke-static {p2}, Laheq;->X(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 50
    .line 51
    check-cast v0, Laqzs;

    .line 52
    .line 53
    iget v1, v0, Laqzs;->b:I

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x100

    .line 56
    .line 57
    iput v1, v0, Laqzs;->b:I

    .line 58
    .line 59
    iput p2, v0, Laqzs;->g:I

    .line 60
    .line 61
    iput-object p1, p0, Laayq;->d:Laooi;

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

.method private final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laayq;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, La;->bx(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lasqn;->a:Lasqn;

    .line 9
    .line 10
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laook;

    .line 15
    .line 16
    iget-object v2, p0, Laayq;->a:Laheq;

    .line 17
    .line 18
    iget-object v2, v2, Laheq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2}, Lqqd;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, p0, Laayq;->b:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    iget-object v4, p0, Laayq;->d:Laooi;

    .line 28
    .line 29
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 33
    .line 34
    check-cast v5, Laqzs;

    .line 35
    .line 36
    sget-object v6, Laqzs;->a:Laqzs;

    .line 37
    .line 38
    iget v6, v5, Laqzs;->b:I

    .line 39
    .line 40
    or-int/lit8 v6, v6, 0x20

    .line 41
    .line 42
    iput v6, v5, Laqzs;->b:I

    .line 43
    .line 44
    long-to-int v2, v2

    .line 45
    iput v2, v5, Laqzs;->d:I

    .line 46
    .line 47
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Laqzs;

    .line 52
    .line 53
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Laook;->instance:Laooq;

    .line 57
    .line 58
    check-cast v3, Lasqn;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v2, v3, Lasqn;->d:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v2, 0x33

    .line 66
    .line 67
    iput v2, v3, Lasqn;->c:I

    .line 68
    .line 69
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lasqn;

    .line 74
    .line 75
    iget-object v2, p0, Laayq;->a:Laheq;

    .line 76
    .line 77
    iget-object v2, v2, Laheq;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v2, v0}, Ladlr;->c(Lasqn;)Z

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p0, Laayq;->c:Z

    .line 83
    .line 84
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laayq;->d:Laooi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 7
    .line 8
    check-cast v1, Laqzs;

    .line 9
    .line 10
    sget-object v2, Laqzs;->a:Laqzs;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iput v2, v1, Laqzs;->c:I

    .line 14
    .line 15
    iget v2, v1, Laqzs;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    iput v2, v1, Laqzs;->b:I

    .line 20
    .line 21
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 25
    .line 26
    check-cast v0, Laqzs;

    .line 27
    .line 28
    iget v1, v0, Laqzs;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x40

    .line 31
    .line 32
    iput v1, v0, Laqzs;->b:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, v0, Laqzs;->e:I

    .line 36
    .line 37
    invoke-direct {p0}, Laayq;->c()V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Laayq;->d:Laooi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 7
    .line 8
    check-cast v1, Laqzs;

    .line 9
    .line 10
    sget-object v2, Laqzs;->a:Laqzs;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, v1, Laqzs;->c:I

    .line 14
    .line 15
    iget v2, v1, Laqzs;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    iput v2, v1, Laqzs;->b:I

    .line 20
    .line 21
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 25
    .line 26
    check-cast v0, Laqzs;

    .line 27
    .line 28
    iget v1, v0, Laqzs;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x40

    .line 31
    .line 32
    iput v1, v0, Laqzs;->b:I

    .line 33
    .line 34
    long-to-int p1, p1

    .line 35
    iput p1, v0, Laqzs;->e:I

    .line 36
    .line 37
    invoke-direct {p0}, Laayq;->c()V

    .line 38
    .line 39
    .line 40
    return-void
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
