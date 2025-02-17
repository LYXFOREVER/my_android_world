.class public final Llkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llkw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llkw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Llkw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llkw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llkx;

    .line 4
    .line 5
    iget-object v0, v0, Llkx;->av:Lfv;

    .line 6
    .line 7
    new-instance v1, Lkwg;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lkwg;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lfv;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Llkw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Llkw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llkw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lstm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lstm;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iget-object v1, p0, Llkw;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lstm;

    .line 25
    .line 26
    invoke-virtual {v1}, Lstm;->a()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Llkw;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Letp;

    .line 33
    .line 34
    invoke-virtual {v0}, Letp;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    monitor-enter v0

    .line 39
    :try_start_1
    iget-object v1, p0, Llkw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 42
    :try_start_2
    iget-object v2, p0, Llkw;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lelk;

    .line 45
    .line 46
    iget-object v2, v2, Lelk;->a:Lelj;

    .line 47
    .line 48
    iget-object v3, p0, Llkw;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Letp;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lelj;->d(Letp;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Llkw;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, p0, Llkw;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    :try_start_3
    check-cast v2, Lelk;

    .line 63
    .line 64
    iget-object v2, v2, Lelk;->f:Lelo;

    .line 65
    .line 66
    check-cast v3, Letp;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Letp;->d(Lelo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v2

    .line 73
    :try_start_4
    new-instance v3, Lekq;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lekq;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :cond_1
    :goto_0
    iget-object v2, p0, Llkw;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lelk;

    .line 82
    .line 83
    invoke-virtual {v2}, Lelk;->b()V

    .line 84
    .line 85
    .line 86
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 88
    return-void

    .line 89
    :catchall_2
    move-exception v2

    .line 90
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    :try_start_7
    throw v2

    .line 92
    :catchall_3
    move-exception v1

    .line 93
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 94
    throw v1

    .line 95
    :cond_2
    :try_start_8
    iget-object v0, p0, Llkw;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Llkx;

    .line 99
    .line 100
    iget-object v1, v1, Llkx;->bp:Lqvm;

    .line 101
    .line 102
    check-cast v0, Llkx;

    .line 103
    .line 104
    iget-object v0, v0, Llkx;->aZ:Lajrb;

    .line 105
    .line 106
    iget-boolean v0, v0, Lajrb;->a:Z

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lqvm;->l(Z)Lajsl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Llkw;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Lajry;

    .line 119
    .line 120
    invoke-virtual {v2}, Lajry;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance v2, Lajsd;

    .line 128
    .line 129
    iget-object v3, v0, Lajsl;->l:Labjx;

    .line 130
    .line 131
    invoke-direct {v2, v3}, Lajsd;-><init>(Labjx;)V

    .line 132
    .line 133
    .line 134
    check-cast v1, Lajry;

    .line 135
    .line 136
    iget-object v1, v1, Lajry;->e:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, v2, Lajsd;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Lajsl;->e()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0}, Lajsl;->g()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v1, v3}, Lajsd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lajsl;->m:Lajmx;

    .line 152
    .line 153
    iget-object v0, v0, Lajsl;->b:Lajsg;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lajsg;->d(Lajsd;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    :goto_1
    invoke-direct {p0}, Llkw;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    iget-object v1, p0, Llkw;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Llkx;

    .line 170
    .line 171
    iget-object v2, v1, Llkx;->bq:Llzw;

    .line 172
    .line 173
    iget-object v1, v1, Llkx;->ak:Lakdw;

    .line 174
    .line 175
    invoke-virtual {v2}, Llzw;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    const-string v2, "IOException"

    .line 184
    .line 185
    const-string v3, "DeleteSuggestion"

    .line 186
    .line 187
    invoke-virtual {v1, v2, v3}, Lakdw;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v1, p0, Llkw;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Llkx;

    .line 193
    .line 194
    iget-object v1, v1, Llkx;->bq:Llzw;

    .line 195
    .line 196
    const-string v2, "Error deleting search suggestions"

    .line 197
    .line 198
    invoke-virtual {v1, v2, v0}, Llzw;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "Error deleting search suggestions"

    .line 202
    .line 203
    invoke-static {v1, v0}, Lyxd;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Llkw;->a()V

    .line 207
    .line 208
    .line 209
    return-void
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
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
