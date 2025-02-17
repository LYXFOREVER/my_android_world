.class public final Lacib;
.super Labwz;
.source "PG"


# static fields
.field public static final c:[B


# instance fields
.field public final d:Lafwx;

.field public final e:Labwt;

.field public final f:Labwt;

.field public final g:Labwt;

.field public final h:Labwt;

.field public final i:Lafxq;

.field public final j:Labjx;

.field public final k:Labjx;

.field public final l:Lbbwo;

.field private final m:Landroid/content/Context;

.field private final n:Labwt;

.field private final o:Lnto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lacib;->c:[B

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
.end method

.method public constructor <init>(Labvr;Laheq;Lafwx;Labjx;Lafxq;Lyiy;Labjx;Lbbwo;Landroid/content/Context;Lnto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p6}, Labwz;-><init>(Laheq;Lyiy;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lacib;->d:Lafwx;

    .line 5
    .line 6
    iput-object p7, p0, Lacib;->j:Labjx;

    .line 7
    .line 8
    iput-object p8, p0, Lacib;->l:Lbbwo;

    .line 9
    .line 10
    iput-object p4, p0, Lacib;->k:Labjx;

    .line 11
    .line 12
    iput-object p5, p0, Lacib;->i:Lafxq;

    .line 13
    .line 14
    iput-object p9, p0, Lacib;->m:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p10, p0, Lacib;->o:Lnto;

    .line 17
    .line 18
    sget-object p2, Latjo;->a:Latjo;

    .line 19
    .line 20
    new-instance p3, Lacde;

    .line 21
    .line 22
    const/16 p4, 0xa

    .line 23
    .line 24
    invoke-direct {p3, p4}, Lacde;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance p4, Lacgh;

    .line 28
    .line 29
    const/4 p5, 0x4

    .line 30
    invoke-direct {p4, p5}, Lacgh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lacib;->e:Labwt;

    .line 38
    .line 39
    sget-object p2, Latjm;->a:Latjm;

    .line 40
    .line 41
    new-instance p3, Lacde;

    .line 42
    .line 43
    const/16 p4, 0xb

    .line 44
    .line 45
    invoke-direct {p3, p4}, Lacde;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Lacgh;

    .line 49
    .line 50
    const/4 p5, 0x5

    .line 51
    invoke-direct {p4, p5}, Lacgh;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lacib;->n:Labwt;

    .line 59
    .line 60
    sget-object p2, Latjk;->a:Latjk;

    .line 61
    .line 62
    new-instance p3, Lacde;

    .line 63
    .line 64
    const/16 p4, 0xc

    .line 65
    .line 66
    invoke-direct {p3, p4}, Lacde;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance p4, Lacgh;

    .line 70
    .line 71
    const/4 p5, 0x6

    .line 72
    invoke-direct {p4, p5}, Lacgh;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lacib;->f:Labwt;

    .line 80
    .line 81
    sget-object p2, Latje;->a:Latje;

    .line 82
    .line 83
    new-instance p3, Lacde;

    .line 84
    .line 85
    const/16 p4, 0xd

    .line 86
    .line 87
    invoke-direct {p3, p4}, Lacde;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance p4, Lacgh;

    .line 91
    .line 92
    const/4 p5, 0x7

    .line 93
    invoke-direct {p4, p5}, Lacgh;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lacib;->g:Labwt;

    .line 101
    .line 102
    sget-object p2, Latiz;->a:Latiz;

    .line 103
    .line 104
    new-instance p3, Lacde;

    .line 105
    .line 106
    const/16 p4, 0xe

    .line 107
    .line 108
    invoke-direct {p3, p4}, Lacde;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance p4, Lacgh;

    .line 112
    .line 113
    const/16 p5, 0x8

    .line 114
    .line 115
    invoke-direct {p4, p5}, Lacgh;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2, p1, p3, p4}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lacib;->h:Labwt;

    .line 123
    .line 124
    return-void
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
.end method


# virtual methods
.method public final a()Lachx;
    .locals 4

    .line 1
    new-instance v0, Lachx;

    .line 2
    .line 3
    iget-object v1, p0, Lacib;->j:Labjx;

    .line 4
    .line 5
    iget-object v2, p0, Lacib;->d:Lafwx;

    .line 6
    .line 7
    iget-object v3, p0, Lacib;->b:Laheq;

    .line 8
    .line 9
    invoke-interface {v2}, Lafwx;->g()Lafww;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Labjx;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v3, v2, v1}, Lachx;-><init>(Laheq;Lafww;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
.end method

.method public final b()Lachy;
    .locals 3

    .line 1
    new-instance v0, Lachy;

    .line 2
    .line 3
    iget-object v1, p0, Lacib;->d:Lafwx;

    .line 4
    .line 5
    iget-object v2, p0, Lacib;->b:Laheq;

    .line 6
    .line 7
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lachy;-><init>(Laheq;Lafww;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final c(Lafww;Lapmd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lacib;->m:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lacib;->o:Lnto;

    .line 4
    .line 5
    const-class v2, Lachv;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lnto;->O(Lafww;)Lcom/google/apps/tiktok/account/AccountId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v2, p1}, Lakgt;->y(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lachv;

    .line 16
    .line 17
    invoke-interface {p1}, Lachv;->D()Lacjx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lamrw;->b:Lamno;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lacjx;->d(Lapmd;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Labyj;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-direct {p2, v0}, Labyj;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lalyq;->a(Lamhi;)Lamhi;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2, p3}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
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

.method public final d(Lachx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lacib;->k:Labjx;

    .line 2
    .line 3
    iget-object v1, p0, Lacib;->n:Labwt;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Labwt;->c(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Labjx;->ao()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lacib;->i:Lafxq;

    .line 17
    .line 18
    const/16 v1, 0xa0

    .line 19
    .line 20
    invoke-static {v0, p1, p2, v1}, Laeeg;->ev(Lafxq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 21
    .line 22
    .line 23
    return-object p1
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
