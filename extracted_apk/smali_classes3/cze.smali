.class public final Lcze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcww;


# instance fields
.field final synthetic a:Lczg;

.field private final b:J

.field private final c:Landroidx/media3/common/Format;

.field private final d:Landroidx/media3/common/Format;

.field private e:Z


# direct methods
.method public constructor <init>(Lczg;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcze;->a:Lczg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcze;->b:J

    .line 7
    .line 8
    new-instance p1, Lblf;

    .line 9
    .line 10
    invoke-direct {p1}, Lblf;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p2, "audio/raw"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lblf;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Landroidx/media3/common/Format;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p3, p1, v0}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcze;->c:Landroidx/media3/common/Format;

    .line 25
    .line 26
    new-instance p1, Lblf;

    .line 27
    .line 28
    invoke-direct {p1}, Lblf;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lblf;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const p2, 0xac44

    .line 35
    .line 36
    .line 37
    iput p2, p1, Lblf;->D:I

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    iput p2, p1, Lblf;->C:I

    .line 41
    .line 42
    iput p2, p1, Lblf;->E:I

    .line 43
    .line 44
    new-instance p2, Landroidx/media3/common/Format;

    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcze;->d:Landroidx/media3/common/Format;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcze;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcze;->a:Lczg;

    .line 7
    .line 8
    iget-object v1, p0, Lcze;->d:Landroidx/media3/common/Format;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lczg;->j(Landroidx/media3/common/Format;)Lczf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcze;->e:Z

    .line 18
    .line 19
    iget-object v1, v0, Lczf;->c:Lczg;

    .line 20
    .line 21
    iget-object v1, v1, Lczg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lczf;->c:Lczg;

    .line 27
    .line 28
    iget v2, v1, Lczg;->h:I

    .line 29
    .line 30
    iget-object v1, v1, Lczg;->a:Ljava/util/List;

    .line 31
    .line 32
    check-cast v1, Lamrr;

    .line 33
    .line 34
    iget v1, v1, Lamrr;->c:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    if-ge v2, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lczf;->e()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcze;->a:Lczg;

    .line 45
    .line 46
    iget-object v0, v0, Lczg;->c:Lbom;

    .line 47
    .line 48
    new-instance v1, Lcmg;

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-direct {v1, p0, v2}, Lcmg;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lbpb;

    .line 55
    .line 56
    iget-object v0, v0, Lbpb;->b:Landroid/os/Handler;

    .line 57
    .line 58
    const-wide/16 v2, 0xa

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Lcyk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    iget-object v1, p0, Lcze;->a:Lczg;

    .line 66
    .line 67
    new-instance v2, Lcyk;

    .line 68
    .line 69
    const-string v3, "Asset loader error"

    .line 70
    .line 71
    const/16 v4, 0x3e8

    .line 72
    .line 73
    invoke-direct {v2, v3, v0, v4}, Lcyk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lczg;->c(Lcyk;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_1
    move-exception v0

    .line 81
    iget-object v1, p0, Lcze;->a:Lczg;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lczg;->c(Lcyk;)V

    .line 84
    .line 85
    .line 86
    return-void
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
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final f()Lamno;
    .locals 1

    .line 1
    sget-object v0, Lamrw;->b:Lamno;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcze;->a:Lczg;

    .line 2
    .line 3
    iget-wide v1, p0, Lcze;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lczg;->b(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcze;->a:Lczg;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lczg;->d(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcze;->a:Lczg;

    .line 15
    .line 16
    iget-object v1, p0, Lcze;->c:Landroidx/media3/common/Format;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Lczg;->e(Landroidx/media3/common/Format;I)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcze;->a()V

    .line 23
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

.method public final i(Lbexq;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcze;->e:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x63

    .line 9
    .line 10
    :goto_0
    iput v0, p1, Lbexq;->a:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    return p1
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
