.class final Lbden;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbcmk;
.implements Lbcnd;


# static fields
.field private static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field final a:Lbcmk;

.field final b:Lbcob;

.field final c:I

.field final d:Lbdpd;

.field final e:Lbdem;

.field final f:Z

.field g:Lbcph;

.field h:Lbcnd;

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field l:I


# direct methods
.method public constructor <init>(Lbcmk;Lbcob;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbden;->a:Lbcmk;

    .line 5
    .line 6
    iput-object p2, p0, Lbden;->b:Lbcob;

    .line 7
    .line 8
    iput p3, p0, Lbden;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lbden;->f:Z

    .line 11
    .line 12
    new-instance p2, Lbdpd;

    .line 13
    .line 14
    invoke-direct {p2}, Lbdpd;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lbden;->d:Lbdpd;

    .line 18
    .line 19
    new-instance p2, Lbdem;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Lbdem;-><init>(Lbcmk;Lbden;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lbden;->e:Lbdem;

    .line 25
    .line 26
    return-void
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


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbden;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbden;->f()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbden;->d:Lbdpd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbdph;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lbden;->j:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lbden;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lbamw;->Y(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbden;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbden;->a:Lbcmk;

    .line 10
    .line 11
    iget-object v1, p0, Lbden;->g:Lbcph;

    .line 12
    .line 13
    iget-object v2, p0, Lbden;->d:Lbdpd;

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lbden;->i:Z

    .line 16
    .line 17
    if-nez v3, :cond_9

    .line 18
    .line 19
    iget-boolean v3, p0, Lbden;->k:Z

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Lbcph;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean v3, p0, Lbden;->f:Z

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v2}, Lbdpd;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-interface {v1}, Lbcph;->e()V

    .line 42
    .line 43
    .line 44
    iput-boolean v4, p0, Lbden;->k:Z

    .line 45
    .line 46
    invoke-static {v2}, Lbdph;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lbcmk;->d(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    :goto_1
    iget-boolean v3, p0, Lbden;->j:Z

    .line 55
    .line 56
    :try_start_0
    invoke-interface {v1}, Lbcph;->oD()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    if-nez v5, :cond_7

    .line 63
    .line 64
    iput-boolean v4, p0, Lbden;->k:Z

    .line 65
    .line 66
    invoke-static {v2}, Lbdph;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lbcmk;->d(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    invoke-interface {v0}, Lbcmk;->c()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    if-eqz v5, :cond_9

    .line 81
    .line 82
    :cond_7
    :try_start_1
    iget-object v3, p0, Lbden;->b:Lbcob;

    .line 83
    .line 84
    invoke-interface {v3, v5}, Lbcob;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lbcmi;

    .line 89
    .line 90
    const-string v5, "The mapper returned a null ObservableSource"

    .line 91
    .line 92
    invoke-static {v3, v5}, La;->bO(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    instance-of v5, v3, Ljava/util/concurrent/Callable;

    .line 96
    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    iget-boolean v4, p0, Lbden;->k:Z

    .line 108
    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    invoke-interface {v0, v3}, Lbcmk;->oB(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v3

    .line 116
    invoke-static {v3}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Lbdph;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    iput-boolean v4, p0, Lbden;->i:Z

    .line 124
    .line 125
    iget-object v4, p0, Lbden;->e:Lbdem;

    .line 126
    .line 127
    invoke-interface {v3, v4}, Lbcmi;->aJ(Lbcmk;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception v3

    .line 132
    invoke-static {v3}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v4, p0, Lbden;->k:Z

    .line 136
    .line 137
    iget-object v4, p0, Lbden;->h:Lbcnd;

    .line 138
    .line 139
    invoke-interface {v4}, Lbcnd;->oE()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Lbcph;->e()V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Lbdph;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lbdph;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Lbcmk;->d(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_2
    move-exception v1

    .line 157
    invoke-static {v1}, Laogh;->C(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v4, p0, Lbden;->k:Z

    .line 161
    .line 162
    iget-object v3, p0, Lbden;->h:Lbcnd;

    .line 163
    .line 164
    invoke-interface {v3}, Lbcnd;->oE()V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1}, Lbdph;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lbdph;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0, v1}, Lbcmk;->d(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lbden;->decrementAndGet()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_1

    .line 183
    .line 184
    :goto_3
    return-void
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
    iget-object v0, p0, Lbden;->h:Lbcnd;

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
    iput-object p1, p0, Lbden;->h:Lbcnd;

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
    iput v1, p0, Lbden;->l:I

    .line 26
    .line 27
    iput-object p1, p0, Lbden;->g:Lbcph;

    .line 28
    .line 29
    iput-boolean v1, p0, Lbden;->j:Z

    .line 30
    .line 31
    iget-object p1, p0, Lbden;->a:Lbcmk;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lbcmk;->fM(Lbcnd;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbden;->f()V

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
    iput v1, p0, Lbden;->l:I

    .line 44
    .line 45
    iput-object p1, p0, Lbden;->g:Lbcph;

    .line 46
    .line 47
    iget-object p1, p0, Lbden;->a:Lbcmk;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lbcmk;->fM(Lbcnd;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget p1, p0, Lbden;->c:I

    .line 54
    .line 55
    new-instance v0, Lbdnf;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lbdnf;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lbden;->g:Lbcph;

    .line 61
    .line 62
    iget-object p1, p0, Lbden;->a:Lbcmk;

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
    iget-boolean v0, p0, Lbden;->k:Z

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
    iget v0, p0, Lbden;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbden;->g:Lbcph;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbcph;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbden;->f()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final oE()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbden;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbden;->h:Lbcnd;

    .line 5
    .line 6
    invoke-interface {v0}, Lbcnd;->oE()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbden;->e:Lbdem;

    .line 10
    .line 11
    invoke-static {v0}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

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
.end method
