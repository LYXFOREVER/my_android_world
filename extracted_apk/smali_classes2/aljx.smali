.class public final synthetic Laljx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfu;


# instance fields
.field public final synthetic a:Lalka;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lalka;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laljx;->a:Lalka;

    .line 5
    .line 6
    iput-wide p2, p0, Laljx;->b:J

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
    .line 63
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Laljx;->a:Lalka;

    .line 2
    .line 3
    iget-object v1, v0, Lalka;->a:Lbdrd;

    .line 4
    .line 5
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laofy;

    .line 10
    .line 11
    invoke-virtual {v1}, Laofy;->q()Lamno;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lamno;->d()Lammw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-wide v2, p0, Laljx;->b:J

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lalka;->c(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lalka;->a:Lbdrd;

    .line 38
    .line 39
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Laofy;

    .line 44
    .line 45
    invoke-virtual {v1}, Laofy;->q()Lamno;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lamno;->s()Lcom/google/common/collect/ImmutableSet;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Laljv;

    .line 85
    .line 86
    invoke-interface {v6}, Laljv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v9, Ljqy;

    .line 91
    .line 92
    const/16 v10, 0xa

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-direct {v9, v7, v6, v10, v11}, Ljqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Lalyq;->a(Lamhi;)Lamhi;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v7, v1, Laofy;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v8, v6, v7}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v5}, Laofs;->E(Ljava/lang/Iterable;)Lanhg;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v6, Lzac;

    .line 117
    .line 118
    const/16 v7, 0xc

    .line 119
    .line 120
    invoke-direct {v6, v5, v7}, Lzac;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Lalyq;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v1, v1, Laofy;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v4, v5, v1}, Lanhg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lanhn;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lanhn;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v4, Lyap;

    .line 138
    .line 139
    const/16 v5, 0xe

    .line 140
    .line 141
    invoke-direct {v4, v0, v5}, Lyap;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lalyq;->d(Lanfv;)Lanfv;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v5, v0, Lalka;->e:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    invoke-static {v1, v4, v5}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v4, Laljz;

    .line 155
    .line 156
    invoke-direct {v4, v0, v2, v3}, Laljz;-><init>(Lalka;J)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lalyq;->d(Lanfv;)Lanfv;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v0, v0, Lalka;->e:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    invoke-static {v1, v2, v0}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    return-object v0
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
.end method
