.class public final Lacaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsct;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbdrd;

.field public final d:Lbdrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AppealTouViolativeContentCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lyxd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacaq;->a:Ljava/lang/String;

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
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbdrd;Lbdrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacaq;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lacaq;->c:Lbdrd;

    .line 7
    .line 8
    iput-object p3, p0, Lacaq;->d:Lbdrd;

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
.method public final a()Laooa;
    .locals 1

    .line 1
    sget-object v0, Lapkr;->b:Laooo;

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

.method public final synthetic b()Lazpr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public final synthetic c(Ljava/lang/Object;Lscs;)Lbclo;
    .locals 4

    .line 1
    check-cast p1, Lapkr;

    .line 2
    .line 3
    iget p2, p1, Lapkr;->c:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v2, 0x3

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    if-eq v2, v1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lacaq;->d:Lbdrd;

    .line 30
    .line 31
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ladlj;

    .line 36
    .line 37
    invoke-static {}, Lafwd;->a()Lafwc;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Laqec;->d:Laqec;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lafwc;->b(Laqec;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x37

    .line 47
    .line 48
    iput v0, p2, Lafwc;->k:I

    .line 49
    .line 50
    const/16 v0, 0x9e

    .line 51
    .line 52
    iput v0, p2, Lafwc;->j:I

    .line 53
    .line 54
    const-string v0, "No appeal request was set"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lafwc;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lafwc;->a()Lafwd;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ladlj;->a(Lafwd;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lacaq;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lbclo;->g()Lbclo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    if-ne p2, v0, :cond_4

    .line 77
    .line 78
    iget-object p1, p1, Lapkr;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lasjq;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object p1, Lasjq;->a:Lasjq;

    .line 84
    .line 85
    :goto_1
    iget-object p2, p0, Lacaq;->c:Lbdrd;

    .line 86
    .line 87
    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lagoc;

    .line 92
    .line 93
    iget-object v0, p2, Lagoc;->b:Laheq;

    .line 94
    .line 95
    iget-object v1, p2, Lagoc;->c:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v2, Lacao;

    .line 98
    .line 99
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object p2, p2, Lagoc;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Labjx;

    .line 106
    .line 107
    invoke-virtual {p2}, Labjx;->N()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-direct {v2, v0, v1, p1, p2}, Lacao;-><init>(Laheq;Lafww;Lasjq;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Labul;->l()V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lijd;

    .line 118
    .line 119
    const/4 p2, 0x6

    .line 120
    invoke-direct {p1, p0, v2, p2, v3}, Lijd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lbclo;->i(Lbclq;)Lbclo;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    if-ne p2, v1, :cond_6

    .line 129
    .line 130
    iget-object p1, p1, Lapkr;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lasjs;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    sget-object p1, Lasjs;->a:Lasjs;

    .line 136
    .line 137
    :goto_2
    iget-object p2, p0, Lacaq;->c:Lbdrd;

    .line 138
    .line 139
    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lagoc;

    .line 144
    .line 145
    iget-object v0, p2, Lagoc;->b:Laheq;

    .line 146
    .line 147
    iget-object v1, p2, Lagoc;->c:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v2, Lacap;

    .line 150
    .line 151
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object p2, p2, Lagoc;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Labjx;

    .line 158
    .line 159
    invoke-virtual {p2}, Labjx;->N()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-direct {v2, v0, v1, p1, p2}, Lacap;-><init>(Laheq;Lafww;Lasjs;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Labul;->l()V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lijd;

    .line 170
    .line 171
    const/4 p2, 0x5

    .line 172
    invoke-direct {p1, p0, v2, p2, v3}, Lijd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lbclo;->i(Lbclq;)Lbclo;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_3
    return-object p1

    .line 180
    :cond_7
    throw v3
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
