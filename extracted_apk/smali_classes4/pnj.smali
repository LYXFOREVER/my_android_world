.class public final Lpnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpnj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpnj;->a:Ljava/lang/Object;

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
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lpnj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    check-cast p1, Lumh;

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lpnj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    sget-object v2, Laoql;->a:Laoql;

    .line 19
    .line 20
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    .line 22
    sget-object v4, Lumc;->a:Lumc;

    .line 23
    .line 24
    check-cast v0, [B

    .line 25
    .line 26
    invoke-static {v4, v0, v2}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lumc;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    iget-object v2, p1, Lumh;->a:Lumi;

    .line 33
    .line 34
    iget-object v2, v2, Lumi;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lueu;

    .line 55
    .line 56
    iget-object v4, v0, Lumc;->b:Laoph;

    .line 57
    .line 58
    sget-object v5, Lumb;->h:Lueh;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    iget-object v5, v5, Lueh;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move v6, v3

    .line 79
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lamhv;

    .line 96
    .line 97
    iget-object v8, v8, Lamhv;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_1

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lumb;

    .line 110
    .line 111
    iget-boolean v6, v6, Lumb;->e:Z

    .line 112
    .line 113
    move v6, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    if-eqz v6, :cond_0

    .line 116
    .line 117
    iget-object p1, p1, Lumh;->b:Lumk;

    .line 118
    .line 119
    invoke-virtual {p1}, Lumk;->a()V

    .line 120
    .line 121
    .line 122
    :catch_0
    :cond_3
    return-void

    .line 123
    :cond_4
    check-cast p1, Lpms;

    .line 124
    .line 125
    iget-object p1, p0, Lpnj;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lpmp;

    .line 128
    .line 129
    iget-object v0, p1, Lpmp;->a:Lpne;

    .line 130
    .line 131
    monitor-enter v0

    .line 132
    :try_start_1
    iput-boolean v3, v0, Lpne;->b:Z

    .line 133
    .line 134
    iget-object p1, v0, Lpne;->a:Lpdu;

    .line 135
    .line 136
    iget-object p1, p1, Lpdu;->b:Lpds;

    .line 137
    .line 138
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iget-object v0, v0, Lpne;->c:Lpnf;

    .line 142
    .line 143
    const/16 v1, 0x989

    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, Lpbx;->y(Lpds;I)Lqat;

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    throw p1

    .line 152
    :cond_6
    check-cast p1, Lpms;

    .line 153
    .line 154
    iget-object v0, p0, Lpnj;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lpms;->b(Lcom/google/android/gms/location/LocationResult;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    check-cast p1, Lpms;

    .line 163
    .line 164
    iget-object v0, p0, Lpnj;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lpms;->a(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 169
    .line 170
    .line 171
    return-void
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
