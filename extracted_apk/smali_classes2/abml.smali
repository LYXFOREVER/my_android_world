.class public final Labml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqc;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Laora;

.field private final c:Labno;

.field private final d:Lsvv;


# direct methods
.method public constructor <init>(Lsvv;Labno;Laora;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labml;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p2, p0, Labml;->c:Labno;

    .line 12
    .line 13
    iput-object p1, p0, Labml;->d:Lsvv;

    .line 14
    .line 15
    iput-object p3, p0, Labml;->b:Laora;

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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Labpu;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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
.end method

.method public final b(ZLamhu;)Lbclo;
    .locals 9

    .line 1
    iget-object v0, p0, Labml;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "PendingEditsImpl cannot be committed multiple times"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbclo;->o(Ljava/lang/Throwable;)Lbclo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Labml;->c:Labno;

    .line 23
    .line 24
    iget-object v2, p0, Labml;->d:Lsvv;

    .line 25
    .line 26
    iget-object v3, p0, Labml;->b:Laora;

    .line 27
    .line 28
    iget-object v2, v2, Lsvv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lamnc;

    .line 31
    .line 32
    invoke-virtual {v2}, Lamnc;->g()Lamnh;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lbclo;->g()Lbclo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-boolean v4, v0, Labno;->b:Z

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    sget-object v4, Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;->a:Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;

    .line 58
    .line 59
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Laook;

    .line 64
    .line 65
    sget-object v5, Lbaiv;->b:Laooo;

    .line 66
    .line 67
    sget-object v6, Lbaiv;->a:Lbaiv;

    .line 68
    .line 69
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    xor-int/2addr p1, v1

    .line 74
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 78
    .line 79
    check-cast v7, Lbaiv;

    .line 80
    .line 81
    iget v8, v7, Lbaiv;->c:I

    .line 82
    .line 83
    or-int/2addr v1, v8

    .line 84
    iput v1, v7, Lbaiv;->c:I

    .line 85
    .line 86
    iput-boolean p1, v7, Lbaiv;->d:Z

    .line 87
    .line 88
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbaiv;

    .line 93
    .line 94
    invoke-virtual {v4, v5, p1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;

    .line 102
    .line 103
    :goto_1
    iget-boolean v1, v0, Labno;->c:Z

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v1, v0, Labno;->d:Labnf;

    .line 108
    .line 109
    iget-boolean v4, v1, Labnf;->b:Z

    .line 110
    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1, p1, v2, v3}, Labnf;->g(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Ljava/util/List;Laora;)Lbclo;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    new-instance v4, Labnc;

    .line 119
    .line 120
    invoke-direct {v4, v1, p1, v2, v3}, Labnc;-><init>(Labnf;Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Ljava/util/List;Laora;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lbclo;->i(Lbclq;)Lbclo;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v1, v0, Labno;->d:Labnf;

    .line 129
    .line 130
    invoke-virtual {v1, p1, v2, v3}, Labnf;->g(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Ljava/util/List;Laora;)Lbclo;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_2
    invoke-virtual {p2}, Lamhu;->h()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_6

    .line 139
    .line 140
    invoke-static {}, La;->e()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    iget-object p2, v0, Labno;->e:Lamit;

    .line 147
    .line 148
    invoke-interface {p2}, Lamit;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lamhu;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    sget-object p2, Lamgh;->a:Lamgh;

    .line 156
    .line 157
    :goto_3
    invoke-virtual {p2}, Lamhu;->h()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {p2}, Lamhu;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lbcmp;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lbclo;->x(Lbcmp;)Lbclo;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_7
    new-instance p2, Lbdql;

    .line 174
    .line 175
    invoke-direct {p2}, Lbdql;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lbclo;->oG(Lbclp;)V

    .line 179
    .line 180
    .line 181
    move-object p1, p2

    .line 182
    :goto_4
    return-object p1
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

.method public final c()Lbclo;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lamgh;->a:Lamgh;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Labml;->b(ZLamhu;)Lbclo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public final d(Labpn;)Lbclo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, p1}, Labml;->b(ZLamhu;)Lbclo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public final e()Lbclo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lamgh;->a:Lamgh;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Labml;->b(ZLamhu;)Lbclo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public final f(Labpj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labml;->d:Lsvv;

    .line 2
    .line 3
    invoke-interface {p1}, Labpj;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Labmh;->d(Labpj;)Labmh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Labma;->a:Labma;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2}, Lsvv;->B(Ljava/lang/String;Labmh;Labmm;)V

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
.end method

.method public final g(Labpj;Labpk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labml;->d:Lsvv;

    .line 2
    .line 3
    invoke-interface {p1}, Labpj;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Labmh;->d(Labpj;)Labmh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Lycj;->bh(Ljava/lang/Object;)Labmm;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lsvv;->B(Ljava/lang/String;Labmh;Labmm;)V

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

.method public final h(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    new-instance v0, Labme;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Labme;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lycj;->bh(Ljava/lang/Object;)Labmm;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lably;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lably;-><init>(Labmm;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Labml;->d:Lsvv;

    .line 16
    .line 17
    sget-object v1, Labma;->a:Labma;

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0, v1}, Lsvv;->B(Ljava/lang/String;Labmh;Labmm;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final i(Ljava/lang/String;Labpk;)V
    .locals 2

    .line 1
    sget-object v0, Labma;->a:Labma;

    .line 2
    .line 3
    new-instance v1, Lably;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lably;-><init>(Labmm;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Labml;->d:Lsvv;

    .line 9
    .line 10
    invoke-static {p2}, Lycj;->bh(Ljava/lang/Object;)Labmm;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p1, v1, p2}, Lsvv;->B(Ljava/lang/String;Labmh;Labmm;)V

    .line 15
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
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Labmb;->a:Labmb;

    .line 2
    .line 3
    new-instance v1, Lably;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lably;-><init>(Labmm;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Labml;->d:Lsvv;

    .line 9
    .line 10
    invoke-virtual {v2, p1, v1, v0}, Lsvv;->B(Ljava/lang/String;Labmh;Labmm;)V

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

.method public final synthetic k(Labpj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laect;->R(Labpu;Labpj;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final l(Ljava/lang/String;Larps;[B)V
    .locals 1

    .line 1
    invoke-static {p3}, Laonl;->v([B)Laonl;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Labmk;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1, p3}, Labmk;-><init>(Larps;Ljava/lang/String;Laonl;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lablx;

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lablx;-><init>(Labmo;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Labml;->d:Lsvv;

    .line 16
    .line 17
    sget-object v0, Labma;->a:Labma;

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2, v0}, Lsvv;->B(Ljava/lang/String;Labmh;Labmm;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final m(Labpg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labml;->c:Labno;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Labpg;->a(Labpl;)Labpj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Labml;->f(Labpj;)V

    .line 8
    .line 9
    .line 10
    return-void
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
