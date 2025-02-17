.class public final Likt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labja;


# instance fields
.field private final a:Lallo;

.field private final b:Lmrl;


# direct methods
.method public constructor <init>(Lallo;Lmrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likt;->a:Lallo;

    .line 5
    .line 6
    iput-object p2, p0, Likt;->b:Lmrl;

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
.method public final a(Laqks;)V
    .locals 5

    .line 1
    sget-object v0, Laxiu;->b:Laooo;

    .line 2
    .line 3
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Laool;->l:Laood;

    .line 11
    .line 12
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Laxiu;

    .line 28
    .line 29
    iget v0, p1, Laxiu;->c:I

    .line 30
    .line 31
    and-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Likt;->b:Lmrl;

    .line 40
    .line 41
    iget-object v2, v0, Lmrl;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lamis;

    .line 44
    .line 45
    iget-boolean v3, v2, Lamis;->a:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lamis;->c()Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v0, Lmrl;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lj$/time/Duration;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p1, "MiniApp storage rate limit exceeded"

    .line 65
    .line 66
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lafwg;->a:Lafwg;

    .line 70
    .line 71
    sget-object v1, Lafwf;->Y:Lafwf;

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :goto_1
    iget-object v0, p0, Likt;->b:Lmrl;

    .line 78
    .line 79
    iget-object v2, v0, Lmrl;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lamis;

    .line 82
    .line 83
    invoke-virtual {v2}, Lamis;->d()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lmrl;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lamis;

    .line 89
    .line 90
    invoke-virtual {v0}, Lamis;->e()V

    .line 91
    .line 92
    .line 93
    sget-object v0, Liko;->a:Liko;

    .line 94
    .line 95
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p1, Laxiu;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 105
    .line 106
    check-cast v3, Liko;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v4, v3, Liko;->b:I

    .line 112
    .line 113
    or-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    iput v4, v3, Liko;->b:I

    .line 116
    .line 117
    iput-object v2, v3, Liko;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Liko;

    .line 124
    .line 125
    sget-object v2, Lauvt;->a:Lauvt;

    .line 126
    .line 127
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object p1, p1, Laxiu;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 137
    .line 138
    check-cast v3, Lauvt;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput v1, v3, Lauvt;->b:I

    .line 144
    .line 145
    iput-object p1, v3, Lauvt;->c:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lauvt;

    .line 152
    .line 153
    iget-object v2, p0, Likt;->a:Lallo;

    .line 154
    .line 155
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v3, Lakfm;

    .line 167
    .line 168
    const/16 v4, 0xa

    .line 169
    .line 170
    invoke-direct {v3, v2, v0, v4}, Lakfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Langl;->a:Langl;

    .line 174
    .line 175
    invoke-virtual {p1, v3, v0}, Lalzj;->h(Lanfv;Ljava/util/concurrent/Executor;)Lalzj;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lijg;

    .line 180
    .line 181
    invoke-direct {v0, v4}, Lijg;-><init>(I)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lyby;->a:Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    new-instance v2, Lqrw;

    .line 187
    .line 188
    invoke-direct {v2, v0, v1}, Lqrw;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Langl;->a:Langl;

    .line 192
    .line 193
    invoke-static {p1, v2, v0}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    const-string p1, "retrieveCommand requires key and mini_app_blob"

    .line 198
    .line 199
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void
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
.end method

.method public final synthetic b(Laqks;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwix;->aq(Labja;Laqks;)V

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

.method public final fQ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    .line 22
.end method
