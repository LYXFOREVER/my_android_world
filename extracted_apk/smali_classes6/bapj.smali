.class public Lbapj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Lampo;

.field private final f:Lcom/google/research/xeno/effect/RemoteAssetManager;


# direct methods
.method public constructor <init>(Lcom/google/research/xeno/effect/RemoteAssetManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbapj;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbapj;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbapj;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbapj;->d:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Lamkm;

    .line 33
    .line 34
    invoke-direct {v0}, Lamkm;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbapj;->e:Lampo;

    .line 38
    .line 39
    iput-object p1, p0, Lbapj;->f:Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 40
    .line 41
    return-void
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
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, p2, Lcom/google/research/xeno/effect/Effect;->a:J

    .line 9
    .line 10
    check-cast v0, Lamhz;

    .line 11
    .line 12
    iget-object v0, v0, Lamhz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, v1, v2, v0}, Lcom/google/research/xeno/effect/Effect;->nativeSetName(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbapj;->d:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Lbapj;->e:Lampo;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lampo;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, p1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbapi;

    .line 48
    .line 49
    invoke-interface {v2, p2, p3}, Lbapi;->a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
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
    .line 92
.end method

.method public final e(Ljava/util/List;Lbapi;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    check-cast p1, Lamnh;

    .line 13
    .line 14
    invoke-virtual {p1}, Lamnh;->B()Lamtg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lbapj;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lbapm;

    .line 38
    .line 39
    iget-object v5, p0, Lbapj;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lbaox;

    .line 46
    .line 47
    iget-object v6, p0, Lbapj;->c:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lbaow;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v7, p0, Lbapj;->d:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lcom/google/research/xeno/effect/Effect;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v7, p0, Lbapj;->e:Lampo;

    .line 80
    .line 81
    invoke-interface {v7, v2}, Lampo;->u(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v8, p0, Lbapj;->e:Lampo;

    .line 86
    .line 87
    invoke-interface {v8, v2, p2}, Lampo;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-nez v7, :cond_0

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-object v5, p0, Lbapj;->f:Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 95
    .line 96
    new-instance v6, Lbaph;

    .line 97
    .line 98
    invoke-direct {v6, p0, v2, v3}, Lbaph;-><init>(Lbapj;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5, v6}, Lcom/google/research/xeno/effect/Effect;->f(Lbapm;Lcom/google/research/xeno/effect/RemoteAssetManager;Lbapg;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v3, 0x0

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iget-object v4, p0, Lbapj;->f:Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 109
    .line 110
    new-instance v6, Lbaph;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-direct {v6, p0, v2, v7}, Lbaph;-><init>(Lbapj;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    sget v2, Lcom/google/research/xeno/effect/Effect;->d:I

    .line 117
    .line 118
    iget-object v2, v4, Lcom/google/research/xeno/effect/RemoteAssetManager;->c:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    const-string v8, "RemoteAssetManager sandbox failed to initialize"

    .line 123
    .line 124
    invoke-static {v6, v3, v8}, Lcom/google/research/xeno/effect/Effect;->e(Lbapg;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    new-instance v3, Lbapf;

    .line 128
    .line 129
    invoke-direct {v3, v6, v5, v2, v7}, Lbapf;-><init>(Lbapg;Laool;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lcom/google/research/xeno/effect/RemoteAssetManager;->b(Lbarz;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v4, p0, Lbapj;->f:Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 137
    .line 138
    new-instance v5, Lbaph;

    .line 139
    .line 140
    const/4 v7, 0x2

    .line 141
    invoke-direct {v5, p0, v2, v7}, Lbaph;-><init>(Lbapj;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sget v2, Lcom/google/research/xeno/effect/Effect;->d:I

    .line 145
    .line 146
    iget-object v2, v4, Lcom/google/research/xeno/effect/RemoteAssetManager;->c:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    const-string v8, "RemoteAssetManager sandbox failed to initialize"

    .line 151
    .line 152
    invoke-static {v5, v3, v8}, Lcom/google/research/xeno/effect/Effect;->e(Lbapg;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    new-instance v3, Lbapf;

    .line 156
    .line 157
    invoke-direct {v3, v5, v6, v2, v7}, Lbapf;-><init>(Lbapg;Laool;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Lcom/google/research/xeno/effect/RemoteAssetManager;->b(Lbarz;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    new-instance p1, Lbarv;

    .line 167
    .line 168
    invoke-direct {p1, v1, p2, v0, v3}, Lbarv;-><init>(Ljava/util/List;Lbapi;Ljava/util/Map;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne p2, v0, :cond_8

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    new-instance p2, Landroid/os/Handler;

    .line 186
    .line 187
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw p1
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public final f(Ljava/util/Map;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Lamno;

    .line 3
    .line 4
    invoke-virtual {p1}, Lamno;->s()Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbapm;

    .line 35
    .line 36
    iget-object v2, p0, Lbapj;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lbapj;->b:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lbapj;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
    .line 63
    .line 64
    .line 65
.end method
