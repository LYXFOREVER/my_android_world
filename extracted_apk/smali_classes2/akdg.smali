.class final Lakdg;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lakdh;


# direct methods
.method public constructor <init>(Lakdh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakdg;->a:Lakdh;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lakdg;->a:Lakdh;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lakdg;->a:Lakdh;

    .line 5
    .line 6
    iget-boolean v0, v0, Lakdh;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    if-eqz p2, :cond_a

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lakdg;->a:Lakdh;

    .line 30
    .line 31
    iget-object p2, p2, Lakdh;->d:Lbdrd;

    .line 32
    .line 33
    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lakca;

    .line 38
    .line 39
    iput-boolean v2, p2, Lakca;->a:Z

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lakdg;->a:Lakdh;

    .line 53
    .line 54
    iget-object p2, p2, Lakdh;->d:Lbdrd;

    .line 55
    .line 56
    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lakca;

    .line 61
    .line 62
    iput-boolean v3, p2, Lakca;->a:Z

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    iget-object v0, p0, Lakdg;->a:Lakdh;

    .line 75
    .line 76
    iget-object v0, v0, Lakdh;->d:Lbdrd;

    .line 77
    .line 78
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lakca;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lakca;->a(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lakdg;->a:Lakdh;

    .line 88
    .line 89
    iget-object v0, v0, Lakdh;->g:Lyqd;

    .line 90
    .line 91
    sget v1, Lyqi;->a:I

    .line 92
    .line 93
    const v1, 0x10011abf

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Lyqd;->d(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lakdg;->a:Lakdh;

    .line 103
    .line 104
    iget-object v0, v0, Lakdh;->j:Lbdrd;

    .line 105
    .line 106
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lakce;

    .line 111
    .line 112
    new-instance v1, Lyxy;

    .line 113
    .line 114
    const-string v4, "level"

    .line 115
    .line 116
    const/4 v5, -0x1

    .line 117
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-float v4, v4

    .line 122
    const-string v6, "scale"

    .line 123
    .line 124
    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-float v5, v5

    .line 129
    const/4 v6, 0x0

    .line 130
    cmpg-float v7, v4, v6

    .line 131
    .line 132
    const/high16 v8, -0x40800000    # -1.0f

    .line 133
    .line 134
    if-ltz v7, :cond_4

    .line 135
    .line 136
    cmpg-float v6, v5, v6

    .line 137
    .line 138
    if-gtz v6, :cond_3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    div-float v8, v4, v5

    .line 142
    .line 143
    :cond_4
    :goto_0
    const-string v4, "plugged"

    .line 144
    .line 145
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move v2, v3

    .line 153
    :goto_1
    invoke-direct {v1, v8, v2}, Lyxy;-><init>(FZ)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, Lakce;->a:Ljava/lang/Object;

    .line 157
    .line 158
    :cond_6
    iget-object p2, p0, Lakdg;->a:Lakdh;

    .line 159
    .line 160
    iget-object p2, p2, Lakdh;->e:Lbdrd;

    .line 161
    .line 162
    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lakdi;

    .line 167
    .line 168
    iget-object v0, p2, Lakdi;->a:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    :try_start_1
    iget-object p2, p2, Lakdi;->f:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lakbs;

    .line 192
    .line 193
    invoke-interface {v1}, Lakbs;->g()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-interface {v1}, Lakbs;->a()V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    monitor-exit v0

    .line 204
    goto :goto_3

    .line 205
    :catchall_0
    move-exception p2

    .line 206
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :try_start_2
    throw p2

    .line 208
    :cond_9
    :goto_3
    monitor-exit p1

    .line 209
    return-void

    .line 210
    :cond_a
    :goto_4
    monitor-exit p1

    .line 211
    return-void

    .line 212
    :catchall_1
    move-exception p2

    .line 213
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    throw p2
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
.end method
