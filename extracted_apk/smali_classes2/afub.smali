.class public final Lafub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:Larqj;

.field private final c:Lyci;

.field private d:Laray;

.field private e:Lafuk;

.field private f:Larbc;

.field private g:Larbc;

.field private h:Larbc;

.field private i:Larbc;

.field private final j:Laheq;


# direct methods
.method public constructor <init>(Lyci;Laheq;Lyqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafub;->c:Lyci;

    .line 5
    .line 6
    iput-object p2, p0, Lafub;->j:Laheq;

    .line 7
    .line 8
    invoke-static {}, Lafub;->i()Larqj;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lafub;->b:Larqj;

    .line 13
    .line 14
    sget p2, Lyqi;->a:I

    .line 15
    .line 16
    const p2, 0x100600f9

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p2}, Lyqd;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lafub;->a:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lyci;->c()Lbcmf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ladou;

    .line 30
    .line 31
    const/4 p3, 0x7

    .line 32
    invoke-direct {p2, p3}, Ladou;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lbcmf;->A()Lbcmf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Laecg;

    .line 44
    .line 45
    const/16 p3, 0x13

    .line 46
    .line 47
    invoke-direct {p2, p0, p3}, Laecg;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public static i()Larqj;
    .locals 4

    .line 1
    sget-object v0, Larqj;->a:Larqj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Larqj;

    .line 13
    .line 14
    iget v2, v1, Larqj;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Larqj;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Larqj;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 26
    .line 27
    check-cast v1, Larqj;

    .line 28
    .line 29
    iget v2, v1, Larqj;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    iput v2, v1, Larqj;->b:I

    .line 34
    .line 35
    const/16 v2, 0x2d0

    .line 36
    .line 37
    iput v2, v1, Larqj;->e:I

    .line 38
    .line 39
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 43
    .line 44
    check-cast v1, Larqj;

    .line 45
    .line 46
    iget v2, v1, Larqj;->b:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x4

    .line 49
    .line 50
    iput v2, v1, Larqj;->b:I

    .line 51
    .line 52
    iput-boolean v3, v1, Larqj;->f:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 58
    .line 59
    check-cast v1, Larqj;

    .line 60
    .line 61
    iget v2, v1, Larqj;->b:I

    .line 62
    .line 63
    or-int/lit8 v2, v2, 0x8

    .line 64
    .line 65
    iput v2, v1, Larqj;->b:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput-boolean v2, v1, Larqj;->g:Z

    .line 69
    .line 70
    sget-object v1, Larqk;->a:Larqk;

    .line 71
    .line 72
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 80
    .line 81
    check-cast v2, Larqk;

    .line 82
    .line 83
    invoke-static {v2}, Larqk;->a(Larqk;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 90
    .line 91
    check-cast v2, Larqj;

    .line 92
    .line 93
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Larqk;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v1, v2, Larqj;->h:Larqk;

    .line 103
    .line 104
    iget v1, v2, Larqj;->b:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x10

    .line 107
    .line 108
    iput v1, v2, Larqj;->b:I

    .line 109
    .line 110
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Larqj;

    .line 115
    .line 116
    return-object v0
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
.end method

.method private static final m(Laooi;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Laooi;->instance:Laooq;

    .line 2
    .line 3
    check-cast v0, Larbc;

    .line 4
    .line 5
    iget v0, v0, Larbc;->e:I

    .line 6
    .line 7
    invoke-static {v0}, La;->cO(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Laooi;->instance:Laooq;

    .line 18
    .line 19
    check-cast p1, Larbc;

    .line 20
    .line 21
    iget p1, p1, Larbc;->e:I

    .line 22
    .line 23
    invoke-static {p1}, La;->cO(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    move p1, v1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laooi;->instance:Laooq;

    .line 34
    .line 35
    check-cast v0, Larbc;

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, v0, Larbc;->e:I

    .line 40
    .line 41
    iget p1, v0, Larbc;->b:I

    .line 42
    .line 43
    or-int/lit8 p1, p1, 0x4

    .line 44
    .line 45
    iput p1, v0, Larbc;->b:I

    .line 46
    .line 47
    iget p1, v0, Larbc;->c:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-ltz p1, :cond_2

    .line 51
    .line 52
    iget v0, v0, Larbc;->d:I

    .line 53
    .line 54
    if-le v0, p1, :cond_2

    .line 55
    .line 56
    move v2, v1

    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move p2, p1

    .line 60
    :cond_3
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Laooi;->instance:Laooq;

    .line 64
    .line 65
    check-cast p1, Larbc;

    .line 66
    .line 67
    iget v0, p1, Larbc;->b:I

    .line 68
    .line 69
    or-int/2addr v0, v1

    .line 70
    iput v0, p1, Larbc;->b:I

    .line 71
    .line 72
    iput p2, p1, Larbc;->c:I

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget p3, p1, Larbc;->d:I

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Laooi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Laooi;->instance:Laooq;

    .line 82
    .line 83
    check-cast p0, Larbc;

    .line 84
    .line 85
    iget p1, p0, Larbc;->b:I

    .line 86
    .line 87
    or-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    iput p1, p0, Larbc;->b:I

    .line 90
    .line 91
    iput p3, p0, Larbc;->d:I

    .line 92
    .line 93
    return-void
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
.end method

.method private static final n(Laooi;Larbg;)Larbc;
    .locals 5

    .line 1
    invoke-virtual {p1}, Larbg;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/16 v1, 0x78

    .line 7
    .line 8
    const/16 v2, 0x3c

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v3, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    if-eq p1, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v3, v2, v1}, Lafub;->m(Laooi;III)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, v3, v2, v1}, Lafub;->m(Laooi;III)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x5

    .line 30
    invoke-static {p0, v0, v4, p1}, Lafub;->m(Laooi;III)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p0, v0, v2, v1}, Lafub;->m(Laooi;III)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p0, v3, v2, v1}, Lafub;->m(Laooi;III)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Laooi;->build()Laooq;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Larbc;

    .line 46
    .line 47
    return-object p0
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
.method public final a()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafub;->d()Laraz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Laraz;->k:F

    .line 6
    .line 7
    float-to-double v0, v0

    .line 8
    return-wide v0
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
.end method

.method public final b()Lafuk;
    .locals 3

    .line 1
    iget-object v0, p0, Lafub;->e:Lafuk;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lafub;->d()Laraz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lafuc;

    .line 10
    .line 11
    iget v2, v0, Laraz;->b:I

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0x80

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Laraz;->d:Larba;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Larba;->a:Larba;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-direct {v1, v0}, Lafuc;-><init>(Larba;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lafub;->e:Lafuk;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lafub;->e:Lafuk;

    .line 31
    .line 32
    return-object v0
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

.method public final c()Laray;
    .locals 5

    .line 1
    iget-object v0, p0, Lafub;->d:Laray;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lafub;->d()Laraz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Laraz;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Laraz;->c:Laray;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Laray;->a:Laray;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Laray;->a:Laray;

    .line 28
    .line 29
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 37
    .line 38
    check-cast v1, Laray;

    .line 39
    .line 40
    iget v3, v1, Laray;->b:I

    .line 41
    .line 42
    or-int/2addr v3, v2

    .line 43
    iput v3, v1, Laray;->b:I

    .line 44
    .line 45
    iput-boolean v2, v1, Laray;->c:Z

    .line 46
    .line 47
    :goto_0
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 48
    .line 49
    check-cast v1, Laray;

    .line 50
    .line 51
    iget v3, v1, Laray;->d:I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-ltz v3, :cond_2

    .line 55
    .line 56
    iget v1, v1, Laray;->e:I

    .line 57
    .line 58
    if-le v1, v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v2, v4

    .line 62
    :goto_1
    if-nez v2, :cond_3

    .line 63
    .line 64
    move v3, v4

    .line 65
    :cond_3
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 69
    .line 70
    check-cast v1, Laray;

    .line 71
    .line 72
    iget v4, v1, Laray;->b:I

    .line 73
    .line 74
    or-int/lit8 v4, v4, 0x2

    .line 75
    .line 76
    iput v4, v1, Laray;->b:I

    .line 77
    .line 78
    iput v3, v1, Laray;->d:I

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget v1, v1, Laray;->e:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/16 v1, 0xa

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 91
    .line 92
    check-cast v2, Laray;

    .line 93
    .line 94
    iget v3, v2, Laray;->b:I

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x4

    .line 97
    .line 98
    iput v3, v2, Laray;->b:I

    .line 99
    .line 100
    iput v1, v2, Laray;->e:I

    .line 101
    .line 102
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Laray;

    .line 107
    .line 108
    iput-object v0, p0, Lafub;->d:Laray;

    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, Lafub;->d:Laray;

    .line 111
    .line 112
    return-object v0
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
.end method

.method public final d()Laraz;
    .locals 1

    .line 1
    iget-object v0, p0, Lafub;->c:Lyci;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyci;->a()Laqkf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laqkf;->i:Lauvo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lauvo;->a:Lauvo;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lauvo;->j:Laraz;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Laraz;->a:Laraz;

    .line 18
    .line 19
    :cond_1
    return-object v0
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

.method public final e()Larbc;
    .locals 2

    .line 1
    iget-object v0, p0, Lafub;->f:Larbc;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lafub;->d()Laraz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laraz;->e:Larbd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Larbd;->a:Larbd;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Larbd;->c:Larbc;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Larbc;->a:Larbc;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Larbg;->b:Larbg;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lafub;->n(Laooi;Larbg;)Larbc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lafub;->f:Larbc;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lafub;->f:Larbc;

    .line 34
    .line 35
    return-object v0
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

.method public final f()Larbc;
    .locals 2

    .line 1
    iget-object v0, p0, Lafub;->h:Larbc;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lafub;->d()Laraz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laraz;->e:Larbd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Larbd;->a:Larbd;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Larbd;->d:Larbc;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Larbc;->a:Larbc;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Larbg;->c:Larbg;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lafub;->n(Laooi;Larbg;)Larbc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lafub;->h:Larbc;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lafub;->h:Larbc;

    .line 34
    .line 35
    return-object v0
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

.method public final g()Larbc;
    .locals 2

    .line 1
    iget-object v0, p0, Lafub;->g:Larbc;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lafub;->d()Laraz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laraz;->e:Larbd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Larbd;->a:Larbd;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Larbd;->e:Larbc;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Larbc;->a:Larbc;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Larbg;->d:Larbg;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lafub;->n(Laooi;Larbg;)Larbc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lafub;->g:Larbc;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lafub;->g:Larbc;

    .line 34
    .line 35
    return-object v0
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

.method public final h()Larbc;
    .locals 2

    .line 1
    iget-object v0, p0, Lafub;->i:Larbc;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lafub;->d()Laraz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laraz;->e:Larbd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Larbd;->a:Larbd;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Larbd;->f:Larbc;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Larbc;->a:Larbc;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Larbg;->e:Larbg;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lafub;->n(Laooi;Larbg;)Larbc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lafub;->i:Larbc;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lafub;->i:Larbc;

    .line 34
    .line 35
    return-object v0
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

.method public final j()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lafub;->j:Laheq;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Laheq;->ak()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "desv2"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final declared-synchronized k(Lauex;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget v0, p1, Lauex;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Lauex;->c:Larqj;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Larqj;->a:Larqj;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 21
    .line 22
    check-cast v0, Larqj;

    .line 23
    .line 24
    iget v0, v0, Larqj;->b:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x10

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Larqk;->a:Larqk;

    .line 31
    .line 32
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 40
    .line 41
    check-cast v1, Larqk;

    .line 42
    .line 43
    invoke-static {v1}, Larqk;->a(Larqk;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 50
    .line 51
    check-cast v1, Larqj;

    .line 52
    .line 53
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Larqk;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Larqj;->h:Larqk;

    .line 63
    .line 64
    iget v0, v1, Larqj;->b:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x10

    .line 67
    .line 68
    iput v0, v1, Larqj;->b:I

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Larqj;

    .line 75
    .line 76
    iput-object p1, p0, Lafub;->b:Larqj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_2
    :try_start_1
    invoke-static {}, Lafub;->i()Larqj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lafub;->b:Larqj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p1
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

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafub;->d()Laraz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Laraz;->j:Z

    .line 6
    .line 7
    return v0
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
.end method
