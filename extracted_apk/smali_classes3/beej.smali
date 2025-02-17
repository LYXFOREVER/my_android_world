.class public final Lbeej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbefc;

.field public static final b:Lbefc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbefc;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbefc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbeej;->a:Lbefc;

    .line 9
    .line 10
    new-instance v0, Lbefc;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbefc;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbeej;->b:Lbefc;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static final a(Lbdtn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p0, Lbeei;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p0, Lbeei;

    .line 6
    .line 7
    invoke-static {p1}, Lbdvt;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbeei;->a:Lbdyq;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbeei;->getContext()Lbdtr;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lbdyq;->b(Lbdtr;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Lbeei;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput v2, p0, Lbeei;->e:I

    .line 27
    .line 28
    iget-object p1, p0, Lbeei;->a:Lbdyq;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbeei;->getContext()Lbdtr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0, p0}, Lbdyq;->a(Lbdtr;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-boolean v1, Lbdyv;->a:Z

    .line 39
    .line 40
    sget-object v1, Lbeap;->a:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-static {}, Lbeap;->a()Lbdzg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lbdzg;->o()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iput-object v0, p0, Lbeei;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lbeei;->e:I

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lbdzg;->m(Lbdzb;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v1, v2}, Lbdzg;->n(Z)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0}, Lbeei;->getContext()Lbdtr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v3, Lbdzu;->c:Lalyx;

    .line 68
    .line 69
    invoke-interface {v0, v3}, Lbdtr;->get(Lbdtq;)Lbdtp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbdzu;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Lbdzu;->p()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Lbdzu;->m()Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lbamw;->Q(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p0, p1}, Lbdtn;->resumeWith(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Lbeei;->b:Lbdtn;

    .line 96
    .line 97
    iget-object v3, p0, Lbeei;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0}, Lbdtn;->getContext()Lbdtr;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v3}, Lbefe;->b(Lbdtr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v5, Lbefe;->a:Lbefc;

    .line 108
    .line 109
    if-eq v3, v5, :cond_3

    .line 110
    .line 111
    invoke-static {v0, v4, v3}, Lbdyp;->c(Lbdtn;Lbdtr;Ljava/lang/Object;)Lbeas;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    :goto_0
    :try_start_1
    iget-object v5, p0, Lbeei;->b:Lbdtn;

    .line 118
    .line 119
    invoke-interface {v5, p1}, Lbdtn;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v0}, Lbeas;->N()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    :cond_4
    invoke-static {v4, v3}, Lbefe;->c(Lbdtr;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lbdzg;->q()Z

    .line 134
    .line 135
    .line 136
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lbdzg;->l(Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    :try_start_3
    invoke-virtual {v0}, Lbeas;->N()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    :cond_6
    invoke-static {v4, v3}, Lbefe;->c(Lbdtr;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    :try_start_4
    invoke-virtual {p0, p1}, Lbdzb;->B(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lbdzg;->l(Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_2
    move-exception p0

    .line 165
    invoke-virtual {v1, v2}, Lbdzg;->l(Z)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_8
    invoke-interface {p0, p1}, Lbdtn;->resumeWith(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
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
.end method
