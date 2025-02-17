.class public final Ltlx;
.super Lbdue;
.source "PG"

# interfaces
.implements Lbdvb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lqvm;Ltje;Lbdtn;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltlx;->d:I

    iput-object p1, p0, Ltlx;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltlx;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbdue;-><init>(ILbdtn;)V

    return-void
.end method

.method public constructor <init>(Ltly;Ltlu;Lbdtn;I)V
    .locals 0

    .line 2
    iput p4, p0, Ltlx;->d:I

    iput-object p1, p0, Ltlx;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltlx;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbdue;-><init>(ILbdtn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbdtn;)Lbdtn;
    .locals 4

    .line 1
    iget v0, p0, Ltlx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltlx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Ltlx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Ltlx;

    .line 10
    .line 11
    check-cast v1, Ltje;

    .line 12
    .line 13
    check-cast v0, Lqvm;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v1, p2, v3}, Ltlx;-><init>(Lqvm;Ltje;Lbdtn;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v2, Ltlx;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-object v0, p0, Ltlx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Ltlx;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Ltlx;

    .line 27
    .line 28
    check-cast v1, Ltlu;

    .line 29
    .line 30
    check-cast v0, Ltly;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, v1, p2, v3}, Ltlx;-><init>(Ltly;Ltlu;Lbdtn;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Ltlx;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2
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

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltlx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbdyt;

    .line 6
    .line 7
    check-cast p2, Lbdtn;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbdty;->create(Ljava/lang/Object;Lbdtn;)Lbdtn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbdrx;->a:Lbdrx;

    .line 14
    .line 15
    check-cast p1, Ltlx;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ltlx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbdyt;

    .line 23
    .line 24
    check-cast p2, Lbdtn;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbdty;->create(Ljava/lang/Object;Lbdtn;)Lbdtn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbdrx;->a:Lbdrx;

    .line 31
    .line 32
    check-cast p1, Ltlx;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ltlx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltlx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltlx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbdyt;

    .line 11
    .line 12
    iget-object p1, p0, Ltlx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Ltlx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    :try_start_0
    check-cast v0, Lqvm;

    .line 17
    .line 18
    iget-object v0, v0, Lqvm;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ltje;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lthg;->c(Ltje;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lbdrx;->a:Lbdrx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lbamw;->Q(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-static {p1}, Lscc;->c(Ljava/lang/Object;)Ltif;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-static {p1}, Lbamw;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ltlx;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbdyt;

    .line 44
    .line 45
    iget-object p1, p0, Ltlx;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Ltlx;->a:Ljava/lang/Object;

    .line 48
    .line 49
    :try_start_1
    move-object v1, v0

    .line 50
    check-cast v1, Ltly;

    .line 51
    .line 52
    iget-object v1, v1, Ltly;->b:Ljava/util/Map;

    .line 53
    .line 54
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 55
    :try_start_2
    move-object v2, v0

    .line 56
    check-cast v2, Ltly;

    .line 57
    .line 58
    iget-object v2, v2, Ltly;->b:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ltlv;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Ltly;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ltly;->f(Ltlv;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Ltly;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ltly;->e(Ltlv;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    move-object v2, v0

    .line 84
    check-cast v2, Ltly;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, Ltlu;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ltly;->d(Ltlu;)Ltlv;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_2
    move-object v3, v0

    .line 94
    check-cast v3, Ltly;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ltly;->e(Ltlv;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Ltly;

    .line 101
    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, Ltlu;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ltly;->d(Ltlu;)Ltlv;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Ltly;->a:Lamuy;

    .line 110
    .line 111
    invoke-virtual {v3}, Lamuw;->m()Lamuh;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "Refreshed oauth token for [%s, %s] expiration %s"

    .line 116
    .line 117
    move-object v5, p1

    .line 118
    check-cast v5, Ltlu;

    .line 119
    .line 120
    iget-object v5, v5, Ltlu;->a:Landroid/accounts/Account;

    .line 121
    .line 122
    move-object v6, p1

    .line 123
    check-cast v6, Ltlu;

    .line 124
    .line 125
    iget-object v6, v6, Ltlu;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v7, v2, Ltlv;->c:Ljava/lang/Long;

    .line 128
    .line 129
    invoke-interface {v3, v4, v5, v6, v7}, Lamuv;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    .line 131
    .line 132
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 133
    :try_start_4
    move-object v1, v0

    .line 134
    check-cast v1, Ltly;

    .line 135
    .line 136
    iget-object v1, v1, Ltly;->c:Ljava/util/Map;

    .line 137
    .line 138
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 139
    :try_start_5
    check-cast v0, Ltly;

    .line 140
    .line 141
    iget-object v0, v0, Ltly;->c:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lbdxw;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    .line 149
    :try_start_6
    monitor-exit v1

    .line 150
    goto :goto_1

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    monitor-exit v1

    .line 153
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 154
    :catchall_2
    move-exception v2

    .line 155
    :try_start_7
    monitor-exit v1

    .line 156
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 157
    :catchall_3
    move-exception v1

    .line 158
    :try_start_8
    move-object v2, v0

    .line 159
    check-cast v2, Ltly;

    .line 160
    .line 161
    iget-object v2, v2, Ltly;->c:Ljava/util/Map;

    .line 162
    .line 163
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 164
    :try_start_9
    check-cast v0, Ltly;

    .line 165
    .line 166
    iget-object v0, v0, Ltly;->c:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lbdxw;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 173
    .line 174
    :try_start_a
    monitor-exit v2

    .line 175
    throw v1

    .line 176
    :catchall_4
    move-exception p1

    .line 177
    monitor-exit v2

    .line 178
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 179
    :catchall_5
    move-exception p1

    .line 180
    invoke-static {p1}, Lbamw;->Q(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_1
    new-instance p1, Lbdrn;

    .line 185
    .line 186
    invoke-direct {p1, v2}, Lbdrn;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object p1
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
