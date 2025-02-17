.class final Ldcg;
.super Ldcl;
.source "PG"


# instance fields
.field a:Ldbs;

.field final b:Ldbx;


# direct methods
.method public constructor <init>(Ldco;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldcl;-><init>(Ldco;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldce;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ldce;-><init>(Ldcg;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldcg;->b:Ldbx;

    .line 10
    .line 11
    return-void
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
.method public final a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Ldcg;->c:Ldco;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldco;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldcg;->a:Ldbs;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ldbs;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ldbs;-><init>(Ldcg;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldcg;->a:Ldbs;

    .line 16
    .line 17
    iget-object v0, p0, Ldcg;->c:Ldco;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldco;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ldcg;->a:Ldbs;

    .line 26
    .line 27
    iget-object v1, p0, Ldcg;->c:Ldco;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ldbs;->attachBaseContext(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Ldcl;->a(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Ldcg;->a:Ldbs;

    .line 40
    .line 41
    invoke-static {v0, p1}, Ldbq$$ExternalSyntheticApiModelOutline0;->m(Ldbs;Landroid/content/Intent;)Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
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
.end method

.method public final b(Landroid/os/Messenger;ILjava/lang/String;)Ldcj;
    .locals 1

    .line 1
    new-instance v0, Ldcf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ldcf;-><init>(Ldcg;Landroid/os/Messenger;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldcg;->a:Ldbs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldbs;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final d(Ldcd;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Ldcl;->d(Ldcd;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldcg;->a:Ldbs;

    .line 5
    .line 6
    iput-object p1, v0, Ldbs;->e:Ldcd;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Ldcd;->b:Ljava/util/List;

    .line 16
    .line 17
    :goto_0
    new-instance v1, Laqz;

    .line 18
    .line 19
    invoke-direct {v1}, Laqz;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ldbu;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ldbu;->p()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Ldbs;->a:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v3, v0, Ldbs;->c:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ldbr;

    .line 78
    .line 79
    iget v6, v4, Ldbr;->c:I

    .line 80
    .line 81
    and-int/2addr v5, v6

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    move v4, v3

    .line 95
    :goto_3
    const/4 v6, 0x0

    .line 96
    if-ge v4, v2, :cond_6

    .line 97
    .line 98
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ldbr;

    .line 103
    .line 104
    iget-object v8, v7, Ldbr;->b:Ldby;

    .line 105
    .line 106
    check-cast v8, Ldbp;

    .line 107
    .line 108
    iget-object v9, v8, Ldbp;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    iget-object v8, v8, Ldbp;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ldbu;

    .line 123
    .line 124
    invoke-virtual {v7, v8, v6}, Ldbr;->e(Ldbu;Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_15

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ldbu;

    .line 154
    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    :cond_8
    :goto_5
    move-object v2, v6

    .line 158
    goto/16 :goto_b

    .line 159
    .line 160
    :cond_9
    invoke-virtual {v2}, Ldbu;->p()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_8

    .line 169
    .line 170
    invoke-virtual {v2}, Ldbu;->q()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    new-instance v4, Landroid/media/MediaRoute2Info$Builder;

    .line 182
    .line 183
    invoke-virtual {v2}, Ldbu;->p()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v2}, Ldbu;->q()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-direct {v4, v7, v8}, Landroid/media/MediaRoute2Info$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ldbu;->o()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v4, v7}, Lsn$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info$Builder;Ljava/lang/CharSequence;)Landroid/media/MediaRoute2Info$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v2}, Ldbu;->a()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-static {v4, v7}, Lsn$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info$Builder;I)Landroid/media/MediaRoute2Info$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v2}, Ldbu;->i()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-static {v4, v7}, Lsn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaRoute2Info$Builder;I)Landroid/media/MediaRoute2Info$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v2}, Ldbu;->h()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-static {v4, v7}, Lsn$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/MediaRoute2Info$Builder;I)Landroid/media/MediaRoute2Info$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v2}, Ldbu;->j()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v4, v7}, Lsn$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/MediaRoute2Info$Builder;I)Landroid/media/MediaRoute2Info$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v2}, Ldbu;->r()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    new-instance v8, Ljava/util/HashSet;

    .line 239
    .line 240
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_c

    .line 252
    .line 253
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Landroid/content/IntentFilter;

    .line 258
    .line 259
    invoke-virtual {v9}, Landroid/content/IntentFilter;->countCategories()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    move v11, v3

    .line 264
    :goto_6
    if-ge v11, v10, :cond_b

    .line 265
    .line 266
    invoke-virtual {v9, v11}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-static {v12}, Ltf;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    add-int/lit8 v11, v11, 0x1

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    invoke-static {v4, v8}, Lsn$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info$Builder;Ljava/util/Collection;)Landroid/media/MediaRoute2Info$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v2}, Ldbu;->l()Landroid/net/Uri;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v4, v7}, Lsn$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info$Builder;Landroid/net/Uri;)Landroid/media/MediaRoute2Info$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    .line 294
    const/16 v8, 0x22

    .line 295
    .line 296
    const/4 v9, 0x2

    .line 297
    if-lt v7, v8, :cond_10

    .line 298
    .line 299
    iget-object v7, v2, Ldbu;->a:Landroid/os/Bundle;

    .line 300
    .line 301
    const-string v8, "deduplicationIds"

    .line 302
    .line 303
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-eqz v7, :cond_d

    .line 308
    .line 309
    new-instance v8, Ljava/util/HashSet;

    .line 310
    .line 311
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    goto :goto_7

    .line 319
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    :goto_7
    invoke-static {v4, v7}, Lqk$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaRoute2Info$Builder;Ljava/util/Set;)Landroid/media/MediaRoute2Info$Builder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ldbu;->y()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_e

    .line 331
    .line 332
    invoke-static {v4}, Lqk$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info$Builder;)Landroid/media/MediaRoute2Info$Builder;

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_e
    invoke-virtual {v2}, Ldbu;->t()Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v4, v7}, Lqk$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info$Builder;Ljava/util/Set;)Landroid/media/MediaRoute2Info$Builder;

    .line 341
    .line 342
    .line 343
    :goto_8
    invoke-virtual {v2}, Ldbu;->b()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    const/16 v8, 0x3e8

    .line 348
    .line 349
    if-eq v7, v8, :cond_f

    .line 350
    .line 351
    packed-switch v7, :pswitch_data_0

    .line 352
    .line 353
    .line 354
    packed-switch v7, :pswitch_data_1

    .line 355
    .line 356
    .line 357
    move v7, v3

    .line 358
    goto :goto_9

    .line 359
    :pswitch_0
    const/16 v7, 0x1d

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :pswitch_1
    const/16 v7, 0xa

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :pswitch_2
    const/16 v7, 0x1a

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :pswitch_3
    const/16 v7, 0x17

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :pswitch_4
    const/16 v7, 0x16

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :pswitch_5
    const/16 v7, 0xd

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :pswitch_6
    const/16 v7, 0xc

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :pswitch_7
    const/16 v7, 0xb

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :pswitch_8
    const/16 v7, 0x9

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :pswitch_9
    move v7, v5

    .line 387
    goto :goto_9

    .line 388
    :pswitch_a
    const/4 v7, 0x3

    .line 389
    goto :goto_9

    .line 390
    :pswitch_b
    move v7, v9

    .line 391
    goto :goto_9

    .line 392
    :pswitch_c
    const/16 v7, 0x3f2

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :pswitch_d
    const/16 v7, 0x3f1

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :pswitch_e
    const/16 v7, 0x3f0

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :pswitch_f
    const/16 v7, 0x3ef

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :pswitch_10
    const/16 v7, 0x3ee

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :pswitch_11
    const/16 v7, 0x3ed

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :pswitch_12
    const/16 v7, 0x3ec

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :pswitch_13
    const/16 v7, 0x3eb

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :pswitch_14
    const/16 v7, 0x8

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :pswitch_15
    const/16 v7, 0x3ea

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :pswitch_16
    const/16 v7, 0x3e9

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_f
    const/16 v7, 0x7d0

    .line 426
    .line 427
    :goto_9
    invoke-static {v4, v7}, Lqk$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info$Builder;I)Landroid/media/MediaRoute2Info$Builder;

    .line 428
    .line 429
    .line 430
    :cond_10
    invoke-virtual {v2}, Ldbu;->b()I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    const/4 v8, 0x1

    .line 435
    if-eq v7, v8, :cond_11

    .line 436
    .line 437
    if-eq v7, v9, :cond_12

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_11
    const-string v7, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    .line 441
    .line 442
    invoke-static {v4, v7}, Lsn$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info$Builder;Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 443
    .line 444
    .line 445
    :cond_12
    const-string v7, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    .line 446
    .line 447
    invoke-static {v4, v7}, Lsn$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info$Builder;Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 448
    .line 449
    .line 450
    :goto_a
    invoke-virtual {v2}, Ldbu;->s()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-nez v7, :cond_13

    .line 459
    .line 460
    const-string v7, "android.media.route.feature.REMOTE_GROUP_PLAYBACK"

    .line 461
    .line 462
    invoke-static {v4, v7}, Lsn$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info$Builder;Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 463
    .line 464
    .line 465
    :cond_13
    new-instance v7, Landroid/os/Bundle;

    .line 466
    .line 467
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ldbu;->m()Landroid/os/Bundle;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    const-string v9, "androidx.mediarouter.media.KEY_EXTRAS"

    .line 475
    .line 476
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 477
    .line 478
    .line 479
    new-instance v8, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v2}, Ldbu;->r()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 486
    .line 487
    .line 488
    const-string v9, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    .line 489
    .line 490
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ldbu;->b()I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    const-string v9, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    .line 498
    .line 499
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ldbu;->f()I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    const-string v9, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    .line 507
    .line 508
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ldbu;->p()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    const-string v9, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    .line 516
    .line 517
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v4, v7}, Lsn$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info$Builder;Landroid/os/Bundle;)Landroid/media/MediaRoute2Info$Builder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Ldbu;->r()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_14

    .line 532
    .line 533
    const-string v2, "android.media.route.feature.EMPTY"

    .line 534
    .line 535
    invoke-static {v4, v2}, Lsn$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info$Builder;Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 536
    .line 537
    .line 538
    :cond_14
    invoke-static {v4}, Lsn$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info$Builder;)Landroid/media/MediaRoute2Info;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    :goto_b
    if-eqz v2, :cond_7

    .line 543
    .line 544
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :cond_15
    invoke-static {v0, p1}, Ldbq$$ExternalSyntheticApiModelOutline0;->m(Ldbs;Ljava/util/Collection;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :catchall_0
    move-exception p1

    .line 554
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    throw p1

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
.end method
