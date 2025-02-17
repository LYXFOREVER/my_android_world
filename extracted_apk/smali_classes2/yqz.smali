.class public final Lyqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lyqw;

.field public final b:Ljava/util/List;

.field public final c:Lbclo;

.field private final d:Lyrk;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Z

.field private volatile g:Lbcnd;

.field private final h:Labcx;


# direct methods
.method public constructor <init>(Labcx;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyqz;->h:Labcx;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyqz;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p1, Labcx;->f:Ljava/lang/Object;

    .line 14
    .line 15
    sget v1, Lyqi;->a:I

    .line 16
    .line 17
    const v1, 0x10010220

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lyqd;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lyqz;->f:Z

    .line 25
    .line 26
    iget-object v1, p1, Labcx;->f:Ljava/lang/Object;

    .line 27
    .line 28
    const v2, 0x1002022a

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lyqd;->a(I)I

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lyrm;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p1, Labcx;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Lyrk;

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    invoke-direct {v2, p2, v1, v3}, Lyrk;-><init>(Ljava/lang/String;Lqqd;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lyqz;->d:Lyrk;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lyqz;->d:Lyrk;

    .line 54
    .line 55
    :goto_0
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lyqz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    new-array v3, p2, [Lyqw;

    .line 65
    .line 66
    new-instance v4, Lyqw;

    .line 67
    .line 68
    invoke-virtual {p1}, Labcx;->h()Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v4, v5, v1, v0}, Lyqw;-><init>(Ljava/util/concurrent/Executor;Lqqd;Z)V

    .line 73
    .line 74
    .line 75
    aput-object v4, v3, v2

    .line 76
    .line 77
    new-instance v4, Lyqw;

    .line 78
    .line 79
    invoke-virtual {p1}, Labcx;->i()Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v4, p1, v1, v0}, Lyqw;-><init>(Ljava/util/concurrent/Executor;Lqqd;Z)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    aput-object v4, v3, p1

    .line 88
    .line 89
    iput-object v3, p0, Lyqz;->a:[Lyqw;

    .line 90
    .line 91
    new-array p2, p2, [Lbclr;

    .line 92
    .line 93
    aget-object v0, v3, v2

    .line 94
    .line 95
    iget-object v0, v0, Lyqw;->a:Lbdql;

    .line 96
    .line 97
    aput-object v0, p2, v2

    .line 98
    .line 99
    aget-object v0, v3, p1

    .line 100
    .line 101
    iget-object v0, v0, Lyqw;->a:Lbdql;

    .line 102
    .line 103
    aput-object v0, p2, p1

    .line 104
    .line 105
    invoke-static {p2}, Lbclo;->s([Lbclr;)Lbclo;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lyqz;->c:Lbclo;

    .line 110
    .line 111
    return-void
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
.method public final a(I)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0xf

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lyqz;->d(IILjava/lang/Throwable;)V

    .line 7
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
.end method

.method public final b(II)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lyqz;->d:Lyrk;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lyqz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lyqz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lyqz;->d:Lyrk;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrk;->h()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lyqz;->c:Lbclo;

    .line 32
    .line 33
    iget-object v1, p0, Lyqz;->d:Lyrk;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lnwj;

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    invoke-direct {v2, v1, v3}, Lnwj;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, Lxgw;

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    invoke-direct {v3, v1, v4}, Lxgw;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lbclo;->K(Lbcns;Lbcnx;)Lbcnd;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lyqz;->a:[Lyqw;

    .line 59
    .line 60
    aget-object p1, v0, p1

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lyqw;->b(I)V

    .line 63
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

.method public final c(Lbclo;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyqz;->h:Labcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Labcx;->h()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbdqg;->a:Lbcmp;

    .line 8
    .line 9
    new-instance v1, Lbdnq;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbdnq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lbclo;->u(Lbcmp;)Lbclo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lyqs;

    .line 19
    .line 20
    shr-int/lit8 v1, p2, 0x4

    .line 21
    .line 22
    and-int/lit8 p2, p2, 0xf

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p2}, Lyqs;-><init>(Lyqz;II)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lyqt;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1, p2}, Lyqt;-><init>(Lyqz;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbclo;->K(Lbcns;Lbcnx;)Lbcnd;

    .line 33
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
.end method

.method public final d(IILjava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lyqz;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p3, p2}, Lyqz;->b(II)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p2, p1}, Lyqz;->b(II)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyqz;->a:[Lyqw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, v0, Lyqw;->a:Lbdql;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbdql;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyqz;->a:[Lyqw;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    iget-object v0, v0, Lyqw;->a:Lbdql;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbdql;->c()V

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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyqz;->a:[Lyqw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Lyqw;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyqz;->a:[Lyqw;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-virtual {v0}, Lyqw;->h()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final g(I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lyqz;->h(II)V

    .line 5
    .line 6
    .line 7
    shr-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, p1}, Lyqz;->h(II)V

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqz;->a:[Lyqw;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lyqw;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final declared-synchronized i(JLbcmp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyqz;->g:Lbcnd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lyqz;->g:Lbcnd;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {v0}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-static {p1, p2, v0, p3}, Lbclo;->A(JLjava/util/concurrent/TimeUnit;Lbcmp;)Lbclo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lnwj;

    .line 20
    .line 21
    const/16 p3, 0x8

    .line 22
    .line 23
    invoke-direct {p2, p0, p3}, Lnwj;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lxgw;

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    invoke-direct {p3, p0, v0}, Lxgw;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lbclo;->K(Lbcns;Lbcnx;)Lbcnd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lyqz;->g:Lbcnd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
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

.method public final varargs j([Lyqy;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v1, v4, :cond_1

    .line 7
    .line 8
    aget-object v4, p1, v1

    .line 9
    .line 10
    iget-object v5, p0, Lyqz;->h:Labcx;

    .line 11
    .line 12
    iget v6, v4, Lyqy;->b:I

    .line 13
    .line 14
    invoke-virtual {v5, v6}, Labcx;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v4, v4, Lyqy;->e:I

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/2addr v3, v4

    .line 25
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lyqz;->a:[Lyqw;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lyqw;->d(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lyqz;->a:[Lyqw;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aget-object v1, v1, v2

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lyqw;->d(I)V

    .line 41
    .line 42
    .line 43
    move v1, v0

    .line 44
    :goto_2
    if-ge v1, v4, :cond_6

    .line 45
    .line 46
    aget-object v3, p1, v1

    .line 47
    .line 48
    iget v5, v3, Lyqy;->e:I

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    iget-object v5, v3, Lyqy;->a:Lbclo;

    .line 53
    .line 54
    iget v5, v3, Lyqy;->b:I

    .line 55
    .line 56
    if-gt v5, v2, :cond_2

    .line 57
    .line 58
    iget-object v6, p0, Lyqz;->a:[Lyqw;

    .line 59
    .line 60
    aget-object v5, v6, v5

    .line 61
    .line 62
    iget-object v3, v3, Lyqy;->c:Lyqx;

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Lyqw;->a(Lyqx;)V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_2
    iget-object v6, p0, Lyqz;->a:[Lyqw;

    .line 69
    .line 70
    iget-object v7, p0, Lyqz;->h:Labcx;

    .line 71
    .line 72
    invoke-virtual {v7, v5}, Labcx;->f(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    aget-object v6, v6, v7

    .line 77
    .line 78
    iget-object v3, v3, Lyqy;->c:Lyqx;

    .line 79
    .line 80
    :goto_3
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget-object v7, v3, Lyqx;->f:Lyqx;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    iput-object v8, v3, Lyqx;->f:Lyqx;

    .line 86
    .line 87
    iget-boolean v8, p0, Lyqz;->f:Z

    .line 88
    .line 89
    invoke-virtual {v3, v6, v0, v8}, Lyqx;->a(Lyqw;ZZ)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x4

    .line 93
    if-ne v5, v8, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3}, Lyqx;->run()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    const/4 v8, 0x2

    .line 100
    if-ne v5, v8, :cond_4

    .line 101
    .line 102
    iget-object v8, p0, Lyqz;->h:Labcx;

    .line 103
    .line 104
    iget-object v8, v8, Labcx;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {v8, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    iget-object v8, p0, Lyqz;->h:Labcx;

    .line 113
    .line 114
    iget-object v8, v8, Labcx;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Landroid/os/Handler;

    .line 117
    .line 118
    invoke-virtual {v8, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :goto_4
    move-object v3, v7

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    return-void
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
.end method
