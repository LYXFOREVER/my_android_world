.class public final Lwxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsct;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Labnp;Lafwx;Lbdrd;Ladlj;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwxd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwxd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwxd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwxd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labzh;Ljava/util/concurrent/Executor;Labnp;Lafwx;I)V
    .locals 0

    .line 2
    iput p5, p0, Lwxd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwxd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwxd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwxd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafwx;Lakaj;Ljava/util/concurrent/Executor;Ladlj;I)V
    .locals 0

    .line 3
    iput p5, p0, Lwxd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwxd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwxd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwxd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laooa;
    .locals 2

    .line 1
    iget v0, p0, Lwxd;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Larzc;->b:Laooo;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Latkj;->b:Laooo;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Laryi;->b:Laooo;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lapby;->b:Laooo;

    .line 21
    .line 22
    return-object v0
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
    iget p2, p0, Lwxd;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Larzc;

    .line 12
    .line 13
    iget p2, p1, Larzc;->c:I

    .line 14
    .line 15
    and-int/2addr p2, v0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lwxd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, Larzc;->d:Lasst;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lasst;->a:Lasst;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lwxd;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lwxd;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lakaj;

    .line 31
    .line 32
    iget-object v2, p2, Lakaj;->c:Labwt;

    .line 33
    .line 34
    iget-object p2, p2, Lakaj;->b:Laheq;

    .line 35
    .line 36
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lakak;

    .line 41
    .line 42
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v3, p2, v0, p1}, Lakak;-><init>(Laheq;Lafww;Laooi;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Labul;->l()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Labwt;->c(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lycj;->bI(Lcom/google/common/util/concurrent/ListenableFuture;)Lbclo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Laine;

    .line 61
    .line 62
    const/16 v0, 0x14

    .line 63
    .line 64
    invoke-direct {p2, p0, v0}, Laine;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lbclo;->n(Lbcnx;)Lbclo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lbclo;->g()Lbclo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    return-object p1

    .line 77
    :cond_2
    check-cast p1, Latkj;

    .line 78
    .line 79
    new-instance p2, Lwxe;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1, v1}, Lwxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lbclo;->p(Lbcns;)Lbclo;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    check-cast p1, Laryi;

    .line 90
    .line 91
    iget-object p2, p1, Laryi;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, Lwxd;->d:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v1, Labzf;

    .line 96
    .line 97
    check-cast v0, Labzh;

    .line 98
    .line 99
    iget-object v2, v0, Labzh;->b:Laheq;

    .line 100
    .line 101
    iget-object v3, v0, Labzh;->c:Lafwx;

    .line 102
    .line 103
    iget-object v0, v0, Labzh;->d:Labjx;

    .line 104
    .line 105
    invoke-virtual {v0}, Labjx;->K()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {v1, v2, v3, v0}, Labzf;-><init>(Laheq;Lafwx;Z)V

    .line 110
    .line 111
    .line 112
    iput-object p2, v1, Labzf;->e:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p2, p0, Lwxd;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, p0, Lwxd;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Labzh;

    .line 119
    .line 120
    invoke-virtual {v0, v1, p2}, Labzh;->b(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v0, Lrfj;

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-direct {v0, p0, p2, p1, v1}, Lrfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lbclo;->i(Lbclq;)Lbclo;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_4
    check-cast p1, Lapby;

    .line 136
    .line 137
    new-instance p2, Lwxe;

    .line 138
    .line 139
    invoke-direct {p2, p0, p1, v0}, Lwxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lbclo;->p(Lbcns;)Lbclo;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
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
