.class public final Lfbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbv;


# instance fields
.field public a:Lfbu;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfbw;->b:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lfbu;->a:Lfbu;

    .line 13
    .line 14
    iput-object v0, p0, Lfbw;->a:Lfbu;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a()Lfbu;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbw;->a:Lfbu;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final declared-synchronized b(Lfbt;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfbw;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
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
.end method

.method public final declared-synchronized c(Lfbt;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfbw;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
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
.end method

.method public final d(Lfbu;)V
    .locals 6

    .line 1
    invoke-static {}, Lazz;->t()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfbu;->c:Lfbu;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfbw;->a:Lfbu;

    .line 9
    .line 10
    sget-object v1, Lfbu;->a:Lfbu;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lfbu;->b:Lfbu;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lfbw;->d(Lfbu;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lfbw;->a:Lfbu;

    .line 20
    .line 21
    sget-object v1, Lfbu;->c:Lfbu;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    move v1, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    sget-object v1, Lfbu;->c:Lfbu;

    .line 31
    .line 32
    if-ne p1, v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Lfbu;->b:Lfbu;

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    :goto_0
    move v1, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    sget-object v1, Lfbu;->a:Lfbu;

    .line 41
    .line 42
    if-ne p1, v1, :cond_5

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    :goto_1
    move v1, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    sget-object v1, Lfbu;->b:Lfbu;

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    sget-object v5, Lfbu;->b:Lfbu;

    .line 54
    .line 55
    if-ne p1, v5, :cond_1

    .line 56
    .line 57
    if-ne v0, v5, :cond_6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_2
    if-ne v1, v4, :cond_7

    .line 64
    .line 65
    const-string v1, "Cannot move from state "

    .line 66
    .line 67
    const-string v2, " to state "

    .line 68
    .line 69
    invoke-static {p1, v0, v1, v2}, La;->dB(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v3, p1}, Lauk;->P(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_7
    if-nez v1, :cond_b

    .line 78
    .line 79
    iput-object p1, p0, Lfbw;->a:Lfbu;

    .line 80
    .line 81
    invoke-virtual {p1}, Lfbu;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    if-eq p1, v3, :cond_9

    .line 88
    .line 89
    if-ne p1, v4, :cond_8

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v0, p0, Lfbw;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_3
    if-ge v2, v0, :cond_b

    .line 105
    .line 106
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lfbt;

    .line 111
    .line 112
    sget-object v3, Lfbu;->c:Lfbu;

    .line 113
    .line 114
    invoke-interface {v1, v3}, Lfbt;->u(Lfbu;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1

    .line 123
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "State not known"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_9
    monitor-enter p0

    .line 132
    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v0, p0, Lfbw;->b:Ljava/util/List;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_4
    if-ge v2, v0, :cond_b

    .line 145
    .line 146
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lfbt;

    .line 151
    .line 152
    sget-object v3, Lfbu;->b:Lfbu;

    .line 153
    .line 154
    invoke-interface {v1, v3}, Lfbt;->u(Lfbu;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    throw p1

    .line 163
    :cond_a
    monitor-enter p0

    .line 164
    :try_start_4
    new-instance p1, Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v0, p0, Lfbw;->b:Ljava/util/List;

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_5
    if-ge v2, v0, :cond_b

    .line 177
    .line 178
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lfbt;

    .line 183
    .line 184
    sget-object v3, Lfbu;->a:Lfbu;

    .line 185
    .line 186
    invoke-interface {v1, v3}, Lfbt;->u(Lfbu;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catchall_2
    move-exception p1

    .line 193
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    throw p1

    .line 195
    :cond_b
    return-void
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
.end method
