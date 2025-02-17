.class public final Lajyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsct;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ladlj;

.field private final c:Lafwx;

.field private final d:Lakas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdateCreatorDelegatesCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lyxd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajyj;->a:Ljava/lang/String;

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

.method public constructor <init>(Lafwx;Lakas;Ladlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajyj;->c:Lafwx;

    .line 5
    .line 6
    iput-object p2, p0, Lajyj;->d:Lakas;

    .line 7
    .line 8
    iput-object p3, p0, Lajyj;->b:Ladlj;

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
    sget-object v0, Laygw;->b:Laooo;

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

.method public final bridge synthetic c(Ljava/lang/Object;Lscs;)Lbclo;
    .locals 11

    .line 1
    check-cast p1, Laygw;

    .line 2
    .line 3
    iget-object p1, p1, Laygw;->c:Latgc;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Latgc;->a:Latgc;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    iget-object v1, p0, Lajyj;->d:Lakas;

    .line 11
    .line 12
    iget-object p1, p0, Lajyj;->c:Lafwx;

    .line 13
    .line 14
    iget-object p2, v1, Lakas;->h:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1}, Lafwx;->g()Lafww;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object p1, Langl;->a:Langl;

    .line 21
    .line 22
    check-cast p2, Lnto;

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Lnto;->O(Lafww;)Lcom/google/apps/tiktok/account/AccountId;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, v1, Lakas;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    const-class v4, Lakag;

    .line 33
    .line 34
    invoke-static {v0, v4, p2}, Lakgt;->y(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lakag;

    .line 39
    .line 40
    invoke-interface {p2}, Lakag;->D()Lacjx;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Lapmd;->s:Lapmd;

    .line 45
    .line 46
    iget-object v4, v2, Latgc;->d:Laoph;

    .line 47
    .line 48
    invoke-interface {v4}, Laoph;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    if-ne v4, v6, :cond_1

    .line 55
    .line 56
    iget-object v4, v2, Latgc;->d:Laoph;

    .line 57
    .line 58
    invoke-interface {v4, v5}, Laoph;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Larbh;

    .line 63
    .line 64
    iget-object v4, v4, Larbh;->b:Larpp;

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    sget-object v4, Larpp;->a:Larpp;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v4, v2, Latgc;->e:Laoph;

    .line 72
    .line 73
    invoke-interface {v4}, Laoph;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v4, v6, :cond_2

    .line 78
    .line 79
    iget-object v4, v2, Latgc;->e:Laoph;

    .line 80
    .line 81
    invoke-interface {v4, v5}, Laoph;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Larbj;

    .line 86
    .line 87
    iget-object v4, v4, Larbj;->b:Larpp;

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    sget-object v4, Larpp;->a:Larpp;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v4, v2, Latgc;->f:Laoph;

    .line 95
    .line 96
    invoke-interface {v4}, Laoph;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ne v4, v6, :cond_f

    .line 101
    .line 102
    iget-object v4, v2, Latgc;->f:Laoph;

    .line 103
    .line 104
    invoke-interface {v4, v5}, Laoph;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Larbi;

    .line 109
    .line 110
    iget-object v4, v4, Larbi;->b:Larpp;

    .line 111
    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    sget-object v4, Larpp;->a:Larpp;

    .line 115
    .line 116
    :cond_3
    :goto_0
    iget v7, v4, Larpp;->b:I

    .line 117
    .line 118
    const/4 v8, 0x3

    .line 119
    const/4 v9, 0x2

    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    if-eq v7, v6, :cond_6

    .line 123
    .line 124
    if-eq v7, v9, :cond_5

    .line 125
    .line 126
    if-eq v7, v8, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move v5, v8

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move v5, v9

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move v5, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const/4 v5, 0x4

    .line 136
    :goto_1
    if-eqz v5, :cond_e

    .line 137
    .line 138
    add-int/lit8 v5, v5, -0x1

    .line 139
    .line 140
    const-string v10, ""

    .line 141
    .line 142
    if-eqz v5, :cond_c

    .line 143
    .line 144
    if-eq v5, v6, :cond_a

    .line 145
    .line 146
    if-eq v5, v9, :cond_8

    .line 147
    .line 148
    sget-object v4, Lamrw;->b:Lamno;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    if-ne v7, v8, :cond_9

    .line 152
    .line 153
    iget-object v4, v4, Larpp;->c:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v10, v4

    .line 156
    check-cast v10, Ljava/lang/String;

    .line 157
    .line 158
    :cond_9
    const-string v4, "externalOwnerId"

    .line 159
    .line 160
    invoke-static {v4, v10}, Lamno;->l(Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_2

    .line 165
    :cond_a
    if-ne v7, v9, :cond_b

    .line 166
    .line 167
    iget-object v4, v4, Larpp;->c:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v10, v4

    .line 170
    check-cast v10, Ljava/lang/String;

    .line 171
    .line 172
    :cond_b
    const-string v4, "artistId"

    .line 173
    .line 174
    invoke-static {v4, v10}, Lamno;->l(Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_2

    .line 179
    :cond_c
    if-ne v7, v6, :cond_d

    .line 180
    .line 181
    iget-object v4, v4, Larpp;->c:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v10, v4

    .line 184
    check-cast v10, Ljava/lang/String;

    .line 185
    .line 186
    :cond_d
    const-string v4, "externalChannelId"

    .line 187
    .line 188
    invoke-static {v4, v10}, Lamno;->l(Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_2

    .line 193
    :cond_e
    const/4 p1, 0x0

    .line 194
    throw p1

    .line 195
    :cond_f
    sget-object v4, Lamrw;->b:Lamno;

    .line 196
    .line 197
    :goto_2
    invoke-virtual {p2, v0, v4}, Lacjx;->d(Lapmd;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-instance v6, Lafti;

    .line 202
    .line 203
    const/16 v5, 0xb

    .line 204
    .line 205
    move-object v0, v6

    .line 206
    move-object v4, p1

    .line 207
    invoke-direct/range {v0 .. v5}, Lafti;-><init>(Lakas;Latgc;Lafww;Ljava/util/concurrent/Executor;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Lalyq;->d(Lanfv;)Lanfv;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p2, v0, p1}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lycj;->bI(Lcom/google/common/util/concurrent/ListenableFuture;)Lbclo;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance p2, Lajyb;

    .line 223
    .line 224
    const/4 v0, 0x5

    .line 225
    invoke-direct {p2, p0, v0}, Lajyb;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Lbclo;->n(Lbcnx;)Lbclo;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1
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
