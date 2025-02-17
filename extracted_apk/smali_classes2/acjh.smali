.class public final Lacjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacjf;


# instance fields
.field public final a:Labjc;

.field public final b:Landroid/os/Handler;

.field public final c:Laciz;

.field public final d:Ljava/lang/Runnable;

.field public final e:Laqks;

.field public f:Laqks;

.field private final g:Lacja;


# direct methods
.method public constructor <init>(Labjc;Lacja;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacjh;->a:Labjc;

    .line 5
    .line 6
    iput-object p2, p0, Lacjh;->g:Lacja;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lacjh;->b:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p1, Lacma;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, Lacma;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lacjh;->c:Laciz;

    .line 26
    .line 27
    new-instance p1, Lxzf;

    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0, v1}, Lxzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lacjh;->d:Ljava/lang/Runnable;

    .line 36
    .line 37
    sget-object p1, Laqks;->a:Laqks;

    .line 38
    .line 39
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Laook;

    .line 44
    .line 45
    sget-object p2, Larmi;->a:Laooo;

    .line 46
    .line 47
    sget-object v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 48
    .line 49
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laook;

    .line 54
    .line 55
    sget-object v1, Lbaaq;->b:Laooo;

    .line 56
    .line 57
    sget-object v2, Lbaaq;->a:Lbaaq;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Laqks;

    .line 76
    .line 77
    iput-object p1, p0, Lacjh;->e:Laqks;

    .line 78
    .line 79
    return-void
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
.method public final a(Laqks;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laeeg;->ec(Laqks;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lacjh;->f:Laqks;

    .line 9
    .line 10
    invoke-virtual {p0}, Lacjh;->b()V

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

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacjh;->f:Laqks;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lacjh;->g:Lacja;

    .line 6
    .line 7
    iget-object v1, p0, Lacjh;->c:Laciz;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lacja;->a(Laciz;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lacjh;->g:Lacja;

    .line 13
    .line 14
    iget v1, v0, Lacja;->b:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v2, v0, Lacja;->c:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v0, Lacja;->d:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lacjh;->f:Laqks;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lacjh;->a:Labjc;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Labjc;->a(Laqks;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x5dc

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lacjh;->c(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lacjh;->c(J)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacjh;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lacjh;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lacjh;->b:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object p2, p0, Lacjh;->d:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lacjh;->b:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v1, p0, Lacjh;->d:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
