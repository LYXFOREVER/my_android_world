.class final Lbedh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbech;


# instance fields
.field final synthetic a:Lbebi;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lbebi;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbedh;->a:Lbebi;

    .line 2
    .line 3
    iput p2, p0, Lbedh;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lbdtn;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbedg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbedg;

    .line 7
    .line 8
    iget v1, v0, Lbedg;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbedg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbedg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbedg;-><init>(Lbedh;Lbdtn;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbedg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbdtt;->a:Lbdtt;

    .line 28
    .line 29
    iget v2, v0, Lbedg;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lbamw;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lbamw;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lbamw;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lbedh;->a:Lbebi;

    .line 60
    .line 61
    iget v2, p0, Lbedh;->b:I

    .line 62
    .line 63
    new-instance v5, Lbdso;

    .line 64
    .line 65
    invoke-direct {v5, v2, p1}, Lbdso;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v4, v0, Lbedg;->c:I

    .line 69
    .line 70
    invoke-interface {p2, v5, v0}, Lbebi;->g(Ljava/lang/Object;Lbdtn;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eq p1, v1, :cond_e

    .line 75
    .line 76
    :goto_1
    iput v3, v0, Lbedg;->c:I

    .line 77
    .line 78
    invoke-interface {v0}, Lbdtn;->getContext()Lbdtr;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lbdwb;->t(Lbdtr;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lbamx;->k(Lbdtn;)Lbdtn;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    instance-of v2, p2, Lbeei;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    check-cast p2, Lbeei;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 p2, 0x0

    .line 97
    :goto_2
    if-nez p2, :cond_5

    .line 98
    .line 99
    sget-object p1, Lbdrx;->a:Lbdrx;

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget-object v2, p2, Lbeei;->a:Lbdyq;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lbdyq;->b(Lbdtr;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    sget-object v2, Lbdrx;->a:Lbdrx;

    .line 111
    .line 112
    invoke-virtual {p2, p1, v2}, Lbeei;->a(Lbdtr;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    new-instance v2, Lbeaw;

    .line 117
    .line 118
    invoke-direct {v2}, Lbeaw;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v2}, Lbdtr;->plus(Lbdtr;)Lbdtr;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v3, Lbdrx;->a:Lbdrx;

    .line 126
    .line 127
    invoke-virtual {p2, p1, v3}, Lbeei;->a(Lbdtr;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-boolean p1, v2, Lbeaw;->b:Z

    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    sget-object p1, Lbdrx;->a:Lbdrx;

    .line 135
    .line 136
    sget-boolean v2, Lbdyv;->a:Z

    .line 137
    .line 138
    sget-object v2, Lbeap;->a:Ljava/lang/ThreadLocal;

    .line 139
    .line 140
    invoke-static {}, Lbeap;->a()Lbdzg;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lbdzg;->p()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-virtual {v2}, Lbdzg;->o()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    iput-object p1, p2, Lbeei;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iput v4, p2, Lbeei;->e:I

    .line 160
    .line 161
    invoke-virtual {v2, p2}, Lbdzg;->m(Lbdzb;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lbdtt;->a:Lbdtt;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    invoke-virtual {v2, v4}, Lbdzg;->n(Z)V

    .line 168
    .line 169
    .line 170
    :try_start_0
    invoke-virtual {p2}, Lbdzb;->run()V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {v2}, Lbdzg;->q()Z

    .line 174
    .line 175
    .line 176
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    if-nez p1, :cond_9

    .line 178
    .line 179
    :goto_3
    invoke-virtual {v2, v4}, Lbdzg;->l(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    invoke-virtual {p2, p1}, Lbdzb;->B(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_4
    sget-object p1, Lbdrx;->a:Lbdrx;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    invoke-virtual {v2, v4}, Lbdzg;->l(Z)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_a
    :goto_5
    sget-object p1, Lbdtt;->a:Lbdtt;

    .line 197
    .line 198
    :goto_6
    sget-object p2, Lbdtt;->a:Lbdtt;

    .line 199
    .line 200
    if-ne p1, p2, :cond_b

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    :cond_b
    if-eq p1, p2, :cond_c

    .line 206
    .line 207
    sget-object p1, Lbdrx;->a:Lbdrx;

    .line 208
    .line 209
    :cond_c
    if-ne p1, v1, :cond_d

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_d
    :goto_7
    sget-object p1, Lbdrx;->a:Lbdrx;

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_e
    :goto_8
    return-object v1
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
.end method
