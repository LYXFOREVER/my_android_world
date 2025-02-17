.class public final Lapo;
.super Lapm;
.source "PG"


# instance fields
.field public u:Lbhn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapm;-><init>(Landroid/content/Context;)V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final a()Lzz;
    .locals 15

    .line 1
    iget-object v0, p0, Lapo;->u:Lbhn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lapo;->s:Leds;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-super {p0}, Lapm;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    move-object v6, v1

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lapm;->h:Lach;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lapm;->p:Lalxi;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget v0, Lade;->a:I

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lapm;->b:Laci;

    .line 43
    .line 44
    invoke-static {v5, v0}, Lade;->a(Ladd;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lajn;->c()V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lapm;->n(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v5, p0, Lapm;->c:Labr;

    .line 57
    .line 58
    invoke-static {v5, v0}, Lade;->a(Ladd;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v5, p0, Lapm;->s:Leds;

    .line 63
    .line 64
    new-array v6, v3, [Ladd;

    .line 65
    .line 66
    iget-object v7, p0, Lapm;->c:Labr;

    .line 67
    .line 68
    aput-object v7, v6, v2

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Leds;->B([Ladd;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {}, Lajn;->c()V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    invoke-static {v5}, Lapm;->n(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    iget-object v5, p0, Lapm;->d:Labf;

    .line 84
    .line 85
    invoke-static {v5, v0}, Lade;->a(Ladd;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v5, p0, Lapm;->s:Leds;

    .line 90
    .line 91
    new-array v6, v3, [Ladd;

    .line 92
    .line 93
    iget-object v7, p0, Lapm;->d:Labf;

    .line 94
    .line 95
    aput-object v7, v6, v2

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Leds;->B([Ladd;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {}, Lajn;->c()V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x4

    .line 104
    invoke-static {v5}, Lapm;->n(I)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    iget-object v5, p0, Lapm;->e:Lans;

    .line 111
    .line 112
    invoke-static {v5, v0}, Lade;->a(Ladd;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v5, p0, Lapm;->s:Leds;

    .line 117
    .line 118
    new-array v6, v3, [Ladd;

    .line 119
    .line 120
    iget-object v7, p0, Lapm;->e:Lans;

    .line 121
    .line 122
    aput-object v7, v6, v2

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Leds;->B([Ladd;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object v5, p0, Lapm;->p:Lalxi;

    .line 128
    .line 129
    iget-object v6, p0, Lapm;->l:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Laac;

    .line 146
    .line 147
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    xor-int/2addr v6, v3

    .line 156
    const-string v7, "UseCase must not be empty."

    .line 157
    .line 158
    invoke-static {v6, v7}, La;->bq(ZLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_7

    .line 170
    .line 171
    new-instance v6, Lfc;

    .line 172
    .line 173
    invoke-direct {v6, v5, v0, v4, v1}, Lfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Laac;

    .line 182
    .line 183
    throw v1

    .line 184
    :goto_4
    if-nez v6, :cond_8

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_8
    :try_start_0
    iget-object v0, p0, Lapo;->s:Leds;

    .line 188
    .line 189
    iget-object v8, p0, Lapo;->u:Lbhn;

    .line 190
    .line 191
    iget-object v9, p0, Lapo;->a:Laaj;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Leds;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lamn;

    .line 202
    .line 203
    iget-object v7, v0, Lamn;->b:Lamj;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    :try_start_1
    invoke-virtual {v7}, Lamj;->d()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v3}, Lamj;->b(I)V

    .line 209
    .line 210
    .line 211
    sget-object v10, Laat;->a:Laat;

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v11, Laat;->a:Laat;

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v0, v6, Lfc;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v13, v6, Lfc;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v1, v6, Lfc;->d:Ljava/lang/Object;

    .line 226
    .line 227
    new-array v2, v2, [Ladd;

    .line 228
    .line 229
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, [Ladd;

    .line 234
    .line 235
    array-length v2, v1

    .line 236
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v14, v1

    .line 241
    check-cast v14, [Ladd;

    .line 242
    .line 243
    move-object v12, v0

    .line 244
    check-cast v12, Lalxi;

    .line 245
    .line 246
    invoke-static/range {v7 .. v14}, Lamj;->e(Lamj;Lbhn;Laaj;Laat;Laat;Lalxi;Ljava/util/List;[Ladd;)Lzz;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    return-object v0

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v2, "The selected camera does not support the enabled use cases. Please disable use case and/or select a different camera. e.g. #setVideoCaptureEnabled(false)"

    .line 257
    .line 258
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_9
    return-object v1
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

.method public final p()V
    .locals 1

    .line 1
    invoke-static {}, Lajn;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lapo;->u:Lbhn;

    .line 6
    .line 7
    iput-object v0, p0, Lapo;->g:Lzz;

    .line 8
    .line 9
    iget-object v0, p0, Lapo;->s:Leds;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Leds;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lamn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lamn;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
