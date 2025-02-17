.class final Lrai;
.super Lfdp;
.source "PG"


# instance fields
.field a:Ljava/util/Map;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation
.end field

.field b:Lamnh;
    .annotation runtime Lffo;
        a = 0x5
    .end annotation
.end field

.field c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation
.end field

.field d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation
.end field

.field f:Ljava/lang/Boolean;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfdp;-><init>()V

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
.end method


# virtual methods
.method public final a(Lbbim;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lbbim;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lbbim;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lrai;->f:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v3, p0, Lrai;->b:Lamnh;

    .line 15
    .line 16
    check-cast v0, [Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    iput-object p1, p0, Lrai;->f:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v3, p0, Lrai;->b:Lamnh;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lrai;->f:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v3, p0, Lrai;->b:Lamnh;

    .line 67
    .line 68
    iget-object v4, p0, Lrai;->a:Ljava/util/Map;

    .line 69
    .line 70
    check-cast v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v5, v0, v1

    .line 73
    .line 74
    move-object v8, v5

    .line 75
    check-cast v8, Lsdk;

    .line 76
    .line 77
    aget-object v2, v0, v2

    .line 78
    .line 79
    move-object v6, v2

    .line 80
    check-cast v6, Lsfb;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    aget-object v2, v0, v2

    .line 84
    .line 85
    check-cast v2, Lscp;

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    aget-object v0, v0, v5

    .line 89
    .line 90
    check-cast v0, Lbcnc;

    .line 91
    .line 92
    sget-object v5, Lamsa;->a:Lamsa;

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v2}, Lscp;->j()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 99
    .line 100
    .line 101
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v2

    .line 104
    move-object v9, v2

    .line 105
    sget-object v7, Lazox;->u:Lazox;

    .line 106
    .line 107
    new-array v11, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v10, "DDC is unable to obtain item identifiers."

    .line 110
    .line 111
    invoke-interface/range {v6 .. v11}, Lsfb;->d(Lazox;Lsdk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    if-nez v4, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    monitor-enter v4

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v3}, Lamnh;->B()Lamtg;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lbcnd;

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lbcnc;->i(Lbcnd;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Lbcnd;->oE()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    invoke-virtual {v5}, Lammw;->g()Lamnh;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_3
    iput-object p1, p0, Lrai;->f:Ljava/lang/Boolean;

    .line 173
    .line 174
    iput-object v3, p0, Lrai;->b:Lamnh;

    .line 175
    .line 176
    iput-object v4, p0, Lrai;->a:Ljava/util/Map;

    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    throw p1
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
