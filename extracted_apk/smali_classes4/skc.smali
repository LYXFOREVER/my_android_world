.class final Lskc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lscf;


# instance fields
.field final synthetic b:Lskd;


# direct methods
.method public constructor <init>(Lskd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lskc;->b:Lskd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a(Leyx;I)Lsch;
    .locals 11

    .line 1
    iget-object v0, p0, Lskc;->b:Lskd;

    .line 2
    .line 3
    iget-wide v1, v0, Lskd;->i:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lskd;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-static {}, Lajmx;->V()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v1, v3

    .line 22
    iget-object v0, p0, Lskc;->b:Lskd;

    .line 23
    .line 24
    iget-wide v3, v0, Lskd;->i:J

    .line 25
    .line 26
    const-wide/32 v5, 0x3938700

    .line 27
    .line 28
    .line 29
    mul-long/2addr v3, v5

    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lskd;->d()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lskc;->b:Lskd;

    .line 38
    .line 39
    iget-boolean v1, v0, Lskd;->g:Z

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    iget-boolean v1, v0, Lskd;->h:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v0, Lskd;->k:Lairu;

    .line 51
    .line 52
    sget-object v1, Lsjw;->b:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lskk;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lairu;->a(Lskk;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lskd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lskc;->b:Lskd;

    .line 77
    .line 78
    iget-object v0, v0, Lskd;->l:Lube;

    .line 79
    .line 80
    invoke-virtual {v0}, Lube;->f()V

    .line 81
    .line 82
    .line 83
    :cond_2
    const-class v0, Lses;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Leyx;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lses;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v0, Lses;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lskc;->b:Lskd;

    .line 102
    .line 103
    new-instance v10, Lsjw;

    .line 104
    .line 105
    iget-object v3, v0, Lskd;->f:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v0, Lskd;->d:Lsko;

    .line 108
    .line 109
    sget-object v8, Lskd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    iget-object v5, v0, Lskd;->e:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    iget-boolean v9, v0, Lskd;->h:Z

    .line 115
    .line 116
    move-object v1, v10

    .line 117
    move v2, p2

    .line 118
    move-object v6, p1

    .line 119
    invoke-direct/range {v1 .. v9}, Lsjw;-><init>(ILjava/lang/String;Lsko;Ljava/util/concurrent/Executor;Leyx;ZLjava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 120
    .line 121
    .line 122
    return-object v10

    .line 123
    :cond_3
    sget-object p1, Lsch;->a:Lsch;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_4
    :goto_0
    sget-object v0, Lskd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lskc;->b:Lskd;

    .line 135
    .line 136
    iget-object v0, v0, Lskd;->l:Lube;

    .line 137
    .line 138
    invoke-virtual {v0}, Lube;->f()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, p0, Lskc;->b:Lskd;

    .line 142
    .line 143
    new-instance v10, Lsjw;

    .line 144
    .line 145
    iget-object v3, v0, Lskd;->f:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, v0, Lskd;->d:Lsko;

    .line 148
    .line 149
    sget-object v8, Lskd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    iget-object v5, v0, Lskd;->e:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    iget-boolean v9, v0, Lskd;->h:Z

    .line 155
    .line 156
    move-object v1, v10

    .line 157
    move v2, p2

    .line 158
    move-object v6, p1

    .line 159
    invoke-direct/range {v1 .. v9}, Lsjw;-><init>(ILjava/lang/String;Lsko;Ljava/util/concurrent/Executor;Leyx;ZLjava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 160
    .line 161
    .line 162
    return-object v10
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

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public final synthetic c(Lfeq;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmco;->al(Lscf;Lfeq;)Ljava/util/Map;

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
.end method
