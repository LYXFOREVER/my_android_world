.class public final Lwii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labwa;


# instance fields
.field private final a:Lafwx;

.field private final b:Z


# direct methods
.method public constructor <init>(Lafwx;Labjx;Lyqd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwii;->a:Lafwx;

    .line 8
    .line 9
    sget p1, Lyqi;->a:I

    .line 10
    .line 11
    const p1, 0x100103e0

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1}, Lyqd;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const p1, 0x10010e38

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1}, Lyqd;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/32 v0, 0x2b48fc7

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p2, v0, v1, p1}, Labjx;->s(JZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    iput-boolean p1, p0, Lwii;->b:Z

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final a()Labux;
    .locals 1

    .line 1
    sget-object v0, Labux;->n:Labux;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final synthetic b(Labvz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laect;->G(Labwa;Labvz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final c(Labvz;)Lasof;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwii;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Labvz;->a:Lafww;

    .line 6
    .line 7
    invoke-interface {p1}, Lafww;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lasof;->a:Lasof;

    .line 14
    .line 15
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lasoj;->a:Lasoj;

    .line 20
    .line 21
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1}, Lafww;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 33
    .line 34
    check-cast v2, Lasoj;

    .line 35
    .line 36
    iget v3, v2, Lasoj;->b:I

    .line 37
    .line 38
    or-int/lit16 v3, v3, 0x400

    .line 39
    .line 40
    iput v3, v2, Lasoj;->b:I

    .line 41
    .line 42
    iput-object p1, v2, Lasoj;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 48
    .line 49
    check-cast p1, Lasof;

    .line 50
    .line 51
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lasoj;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Lasof;->e:Lasoj;

    .line 61
    .line 62
    iget v1, p1, Lasof;->b:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x4

    .line 65
    .line 66
    iput v1, p1, Lasof;->b:I

    .line 67
    .line 68
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lasof;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    sget-object p1, Lasof;->a:Lasof;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    sget-object p1, Lasof;->a:Lasof;

    .line 79
    .line 80
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lwii;->d(Laooi;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lasof;

    .line 92
    .line 93
    return-object p1
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

.method public final d(Laooi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwii;->a:Lafwx;

    .line 2
    .line 3
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lafwx;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v0, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 27
    .line 28
    check-cast v0, Lasof;

    .line 29
    .line 30
    iget-object v0, v0, Lasof;->e:Lasoj;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lasoj;->a:Lasoj;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 48
    .line 49
    check-cast v2, Lasoj;

    .line 50
    .line 51
    iget v3, v2, Lasoj;->b:I

    .line 52
    .line 53
    or-int/lit16 v3, v3, 0x400

    .line 54
    .line 55
    iput v3, v2, Lasoj;->b:I

    .line 56
    .line 57
    iput-object v1, v2, Lasoj;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 63
    .line 64
    check-cast p1, Lasof;

    .line 65
    .line 66
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lasoj;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Lasof;->e:Lasoj;

    .line 76
    .line 77
    iget v0, p1, Lasof;->b:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x4

    .line 80
    .line 81
    iput v0, p1, Lasof;->b:I

    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
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

.method public final e(Laooi;Lafww;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwii;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p2}, Lafww;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 12
    .line 13
    check-cast v0, Lasof;

    .line 14
    .line 15
    iget-object v0, v0, Lasof;->e:Lasoj;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lasoj;->a:Lasoj;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2}, Lafww;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 33
    .line 34
    check-cast v1, Lasoj;

    .line 35
    .line 36
    iget v2, v1, Lasoj;->b:I

    .line 37
    .line 38
    or-int/lit16 v2, v2, 0x400

    .line 39
    .line 40
    iput v2, v1, Lasoj;->b:I

    .line 41
    .line 42
    iput-object p2, v1, Lasoj;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Laooi;->instance:Laooq;

    .line 48
    .line 49
    check-cast p1, Lasof;

    .line 50
    .line 51
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lasoj;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p2, p1, Lasof;->e:Lasoj;

    .line 61
    .line 62
    iget p2, p1, Lasof;->b:I

    .line 63
    .line 64
    or-int/lit8 p2, p2, 0x4

    .line 65
    .line 66
    iput p2, p1, Lasof;->b:I

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0, p1}, Lwii;->d(Laooi;)V

    .line 70
    .line 71
    .line 72
    return-void
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
