.class final Lbdep;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbcmk;
.implements Lbcnd;


# static fields
.field private static final serialVersionUID:J = 0x7a85719c209ca572L


# instance fields
.field final a:Lbcmk;

.field final b:Lbcob;

.field final c:Lbdeo;

.field final d:I

.field e:Lbcph;

.field f:Lbcnd;

.field volatile g:Z

.field volatile h:Z

.field volatile i:Z

.field j:I


# direct methods
.method public constructor <init>(Lbcmk;Lbcob;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdep;->a:Lbcmk;

    .line 5
    .line 6
    iput-object p2, p0, Lbdep;->b:Lbcob;

    .line 7
    .line 8
    iput p3, p0, Lbdep;->d:I

    .line 9
    .line 10
    new-instance p2, Lbdeo;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lbdeo;-><init>(Lbcmk;Lbdep;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lbdep;->c:Lbdeo;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdep;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbdep;->i:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lbdep;->f()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdep;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbamw;->Y(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbdep;->i:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lbdep;->oE()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbdep;->a:Lbcmk;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbcmk;->d(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbdep;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lbdep;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbdep;->e:Lbcph;

    .line 12
    .line 13
    invoke-interface {v0}, Lbcph;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean v0, p0, Lbdep;->g:Z

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-boolean v0, p0, Lbdep;->i:Z

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lbdep;->e:Lbcph;

    .line 24
    .line 25
    invoke-interface {v1}, Lbcph;->oD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput-boolean v2, p0, Lbdep;->h:Z

    .line 36
    .line 37
    iget-object v0, p0, Lbdep;->a:Lbcmk;

    .line 38
    .line 39
    invoke-interface {v0}, Lbcmk;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :goto_0
    :try_start_1
    iget-object v0, p0, Lbdep;->b:Lbcob;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lbcob;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbcmi;

    .line 52
    .line 53
    const-string v1, "The mapper returned a null ObservableSource"

    .line 54
    .line 55
    invoke-static {v0, v1}, La;->bO(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    iput-boolean v2, p0, Lbdep;->g:Z

    .line 59
    .line 60
    iget-object v1, p0, Lbdep;->c:Lbdeo;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lbcmi;->aJ(Lbcmk;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {v0}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbdep;->oE()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lbdep;->e:Lbcph;

    .line 74
    .line 75
    invoke-interface {v1}, Lbcph;->e()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lbdep;->a:Lbcmk;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lbcmk;->d(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-static {v0}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbdep;->oE()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lbdep;->e:Lbcph;

    .line 92
    .line 93
    invoke-interface {v1}, Lbcph;->e()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lbdep;->a:Lbcmk;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Lbcmk;->d(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lbdep;->decrementAndGet()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    :cond_5
    return-void
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
.end method

.method public final fM(Lbcnd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdep;->f:Lbcnd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbcof;->h(Lbcnd;Lbcnd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lbdep;->f:Lbcnd;

    .line 10
    .line 11
    instance-of v0, p1, Lbcpc;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lbcpc;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, Lbcpc;->oC(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lbdep;->j:I

    .line 26
    .line 27
    iput-object p1, p0, Lbdep;->e:Lbcph;

    .line 28
    .line 29
    iput-boolean v1, p0, Lbdep;->i:Z

    .line 30
    .line 31
    iget-object p1, p0, Lbdep;->a:Lbcmk;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lbcmk;->fM(Lbcnd;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbdep;->f()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lbdep;->j:I

    .line 44
    .line 45
    iput-object p1, p0, Lbdep;->e:Lbcph;

    .line 46
    .line 47
    iget-object p1, p0, Lbdep;->a:Lbcmk;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lbcmk;->fM(Lbcnd;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget p1, p0, Lbdep;->d:I

    .line 54
    .line 55
    new-instance v0, Lbdnf;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lbdnf;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lbdep;->e:Lbcph;

    .line 61
    .line 62
    iget-object p1, p0, Lbdep;->a:Lbcmk;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lbcmk;->fM(Lbcnd;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
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

.method public final la()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdep;->h:Z

    .line 2
    .line 3
    return v0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final oB(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdep;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lbdep;->j:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbdep;->e:Lbcph;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbcph;->k(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lbdep;->f()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final oE()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbdep;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbdep;->c:Lbdeo;

    .line 5
    .line 6
    invoke-static {v0}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbdep;->f:Lbcnd;

    .line 10
    .line 11
    invoke-interface {v0}, Lbcnd;->oE()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbdep;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbdep;->e:Lbcph;

    .line 21
    .line 22
    invoke-interface {v0}, Lbcph;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
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
