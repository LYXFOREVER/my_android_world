.class public final synthetic Loxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqap;


# instance fields
.field public final synthetic a:Loxl;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Loxl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxk;->a:Loxl;

    .line 5
    .line 6
    iput-boolean p2, p0, Loxk;->b:Z

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
.method public final d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Loyd;

    .line 2
    .line 3
    iget-object p1, p0, Loxk;->a:Loxl;

    .line 4
    .line 5
    iget-object v0, p1, Loxl;->a:Loxp;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Loxp;->g(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Loxk;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Loxl;->a:Loxp;

    .line 16
    .line 17
    sget-object v1, Loxu;->a:Loxu;

    .line 18
    .line 19
    iget-object v0, v0, Loxp;->e:Lowb;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Loxq;

    .line 23
    .line 24
    iget-object v2, v1, Loxq;->c:Lojg;

    .line 25
    .line 26
    iget-object v3, v2, Lojg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v2, Lojg;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/gms/cast/CastDevice;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Loyr;->f()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Loxq;->c:Lojg;

    .line 39
    .line 40
    invoke-static {v2}, Lxgp;->G(Lojg;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Loxq;->a:Loxu;

    .line 44
    .line 45
    iget-object v1, v1, Loxu;->i:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    move-object v2, v0

    .line 49
    check-cast v2, Loxq;

    .line 50
    .line 51
    iget-object v2, v2, Loxq;->a:Loxu;

    .line 52
    .line 53
    iget-object v2, v2, Loxu;->e:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lowb;

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Loxq;

    .line 73
    .line 74
    iget-object v4, v4, Loxq;->c:Lojg;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lowb;->D(Lojg;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    monitor-exit v1

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_1
    iget-object v0, p1, Loxl;->a:Loxp;

    .line 86
    .line 87
    iget-object v0, v0, Loxp;->e:Lowb;

    .line 88
    .line 89
    invoke-virtual {v0}, Lowb;->p()V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object p1, p1, Loxl;->a:Loxp;

    .line 93
    .line 94
    new-instance v0, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Loxp;->b:Loxv;

    .line 100
    .line 101
    invoke-virtual {v1}, Loyc;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x1

    .line 107
    :try_start_1
    const-string v6, "requestId"

    .line 108
    .line 109
    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v6, "type"

    .line 113
    .line 114
    const-string v7, "CUSTOM_DATA"

    .line 115
    .line 116
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :try_start_2
    invoke-virtual {v1, v0, v2, v3}, Loyc;->d(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Loxp;->c:Loyw;

    .line 127
    .line 128
    iget-object v0, v1, Loxv;->a:Loyx;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v3, p1}, Loyx;->a(JLoyw;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception p1

    .line 135
    iget-object v0, v1, Loxv;->c:Loyr;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-array v1, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, v1, v4

    .line 144
    .line 145
    const-string p1, "Failed to send custom data request. %s"

    .line 146
    .line 147
    invoke-virtual {v0, p1, v1}, Loyr;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_1
    move-exception p1

    .line 152
    iget-object v0, v1, Loxv;->c:Loyr;

    .line 153
    .line 154
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-array v1, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object p1, v1, v4

    .line 161
    .line 162
    const-string p1, "Failed to create default custom data request message. %s"

    .line 163
    .line 164
    invoke-virtual {v0, p1, v1}, Loyr;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
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
