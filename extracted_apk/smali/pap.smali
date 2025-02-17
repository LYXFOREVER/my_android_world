.class public final synthetic Lpap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqah;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpap;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpap;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpap;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lpap;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpap;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpap;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqat;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpap;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lpap;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lpap;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    move-object v2, v1

    .line 20
    check-cast v2, Lbevq;

    .line 21
    .line 22
    iget-object v2, v2, Lbevq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_0
    iget-object v0, p0, Lpap;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lpap;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_1
    move-object v2, v1

    .line 38
    check-cast v2, Lbevq;

    .line 39
    .line 40
    iget-object v2, v2, Lbevq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-object p1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    throw p1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lqat;->e()Ljava/lang/Exception;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, Lpcj;

    .line 55
    .line 56
    iget-object v1, p0, Lpap;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p0, Lpap;->b:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast v1, Luld;

    .line 63
    .line 64
    iget-object p1, v1, Luld;->c:Ljava/lang/String;

    .line 65
    .line 66
    check-cast v2, Lpyx;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lpyx;->a(Ljava/lang/String;)Lqat;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Lqat;->e()Ljava/lang/Exception;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v0, v0, Lpbu;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lqat;->e()Ljava/lang/Exception;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lpbu;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lpbu;->a()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v3, 0x734a

    .line 95
    .line 96
    if-ne v0, v3, :cond_3

    .line 97
    .line 98
    check-cast v1, Luld;

    .line 99
    .line 100
    iget-object p1, v1, Luld;->c:Ljava/lang/String;

    .line 101
    .line 102
    check-cast v2, Lpyx;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lpyx;->a(Ljava/lang/String;)Lqat;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_3
    :goto_0
    return-object p1

    .line 109
    :cond_4
    invoke-virtual {p1}, Lqat;->j()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lqat;->e()Ljava/lang/Exception;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "ClearcutLoggerApiImpl"

    .line 120
    .line 121
    const-string v2, "Error resolving compliance data."

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-object p1, p0, Lpap;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v0, p0, Lpap;->a:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v1, Lozz;

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, Lpbx;

    .line 135
    .line 136
    iget-object v3, v2, Lpbx;->B:Lpca;

    .line 137
    .line 138
    check-cast v0, Lpaa;

    .line 139
    .line 140
    check-cast p1, Lozf;

    .line 141
    .line 142
    invoke-direct {v1, v0, p1, v3}, Lozz;-><init>(Lpaa;Lozf;Lpca;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lpbx;->E(Lpcu;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Loor;->i(Lpcd;)Lqat;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    return-object p1

    .line 153
    :cond_6
    invoke-virtual {p1}, Lqat;->j()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {p1}, Lqat;->f()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-static {v0}, Lpas;->d(Landroid/os/Bundle;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-object p1, p0, Lpap;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v0, p0, Lpap;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lpas;

    .line 177
    .line 178
    check-cast p1, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lpas;->a(Landroid/os/Bundle;)Lqat;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v0, Lpas;->a:Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    new-instance v1, Lpaq;

    .line 187
    .line 188
    invoke-direct {v1}, Lpaq;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Lqat;->d(Ljava/util/concurrent/Executor;Lqas;)Lqat;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_8
    :goto_2
    return-object p1
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
.end method
