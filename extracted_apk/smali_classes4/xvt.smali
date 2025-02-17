.class public final Lxvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwe;


# instance fields
.field final synthetic a:Laqks;

.field final synthetic b:Liez;


# direct methods
.method public constructor <init>(Liez;Laqks;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxvt;->a:Laqks;

    .line 2
    .line 3
    iput-object p1, p0, Lxvt;->b:Liez;

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
    .line 61
    .line 62
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxvt;->b:Liez;

    .line 2
    .line 3
    iget-object v0, v0, Liez;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxuv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxuv;->aP()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxvt;->b:Liez;

    .line 11
    .line 12
    iget-object v0, v0, Liez;->g:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lytb;->e(Ljava/lang/Throwable;)V

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
.end method

.method public final b([B)V
    .locals 6

    .line 1
    sget-object v0, Larzq;->b:Laooo;

    .line 2
    .line 3
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxvt;->a:Laqks;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Laool;->d(Laooo;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Laool;->l:Laood;

    .line 13
    .line 14
    iget-object v3, v0, Laooo;->d:Laoon;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iget-object v2, p0, Lxvt;->b:Liez;

    .line 30
    .line 31
    iget-object v3, v2, Liez;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Larzq;

    .line 34
    .line 35
    new-instance v4, Lachr;

    .line 36
    .line 37
    check-cast v3, Lagoc;

    .line 38
    .line 39
    iget-object v5, v3, Lagoc;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v5}, Lafwx;->g()Lafww;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v3, v3, Lagoc;->b:Laheq;

    .line 46
    .line 47
    invoke-direct {v4, v3, v5}, Lachr;-><init>(Laheq;Lafww;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Larzq;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v4, Lachr;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v1, Laqks;->c:Laonl;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Labul;->n(Laonl;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Laonl;->v([B)Laonl;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v4, Lachr;->b:Laonl;

    .line 64
    .line 65
    iget-object p1, v2, Liez;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lagoc;

    .line 68
    .line 69
    iget-object v0, p1, Lagoc;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Labwt;

    .line 72
    .line 73
    iget-object v1, v2, Liez;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v1}, Labwt;->c(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p1, Lagoc;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Labjx;

    .line 82
    .line 83
    invoke-virtual {v3}, Labjx;->ao()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    iget-object p1, p1, Lagoc;->d:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v3, 0xad

    .line 92
    .line 93
    invoke-static {p1, v0, v1, v3}, Laeeg;->ev(Lafxq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object p1, v2, Liez;->d:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v1, Lxvs;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v1, v2, v3}, Lxvs;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lwjh;

    .line 105
    .line 106
    const/4 v4, 0x5

    .line 107
    invoke-direct {v3, v2, v4}, Lwjh;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p1, v1, v3}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method
