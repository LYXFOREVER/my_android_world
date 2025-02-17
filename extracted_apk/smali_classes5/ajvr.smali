.class public final Lajvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labja;


# instance fields
.field public final a:Labjc;

.field public final b:Lytb;

.field public final c:Lakdw;

.field public final d:Lqqd;

.field private final e:Labzm;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Landroid/content/Context;

.field private final h:Labjz;

.field private final i:Labjt;

.field private final j:Lajyx;


# direct methods
.method public constructor <init>(Labzm;Labjc;Ljava/util/concurrent/Executor;Landroid/content/Context;Labjt;Labjz;Lytb;Lakdw;Lqqd;Lajyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lajvr;->e:Labzm;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lajvr;->a:Labjc;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lajvr;->f:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lajvr;->g:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lajvr;->i:Labjt;

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, Lajvr;->h:Labjz;

    .line 33
    .line 34
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p7, p0, Lajvr;->b:Lytb;

    .line 38
    .line 39
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p8, p0, Lajvr;->c:Lakdw;

    .line 43
    .line 44
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p9, p0, Lajvr;->d:Lqqd;

    .line 48
    .line 49
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p10, p0, Lajvr;->j:Lajyx;

    .line 53
    .line 54
    return-void
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method private final d()Lapje;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvr;->h:Labjz;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjz;->b()Lasev;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lasev;->c:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0x1000

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lajvr;->h:Labjz;

    .line 14
    .line 15
    invoke-virtual {v0}, Labjz;->b()Lasev;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lasev;->E:Lapje;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lapje;->a:Lapje;

    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lajvr;->i:Labjt;

    .line 27
    .line 28
    invoke-virtual {v0}, Labjt;->c()Laqkf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Laqkf;->i:Lauvo;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lauvo;->a:Lauvo;

    .line 37
    .line 38
    :cond_2
    iget-object v0, v0, Lauvo;->m:Lapje;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lapje;->a:Lapje;

    .line 43
    .line 44
    :cond_3
    return-object v0
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
.end method


# virtual methods
.method public final synthetic a(Laqks;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final b(Laqks;Ljava/util/Map;)V
    .locals 11

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;->updateShareSheetCommand:Laooo;

    .line 2
    .line 3
    invoke-static {p2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Laool;->d(Laooo;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Laool;->l:Laood;

    .line 11
    .line 12
    iget-object v0, p2, Laooo;->d:Laoon;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Laooo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object p2, p0, Lajvr;->g:Landroid/content/Context;

    .line 28
    .line 29
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lycj;->cy(Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0}, Lajvr;->d()Lapje;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p2, v0}, Lajmx;->v(Ljava/util/Collection;Lapje;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0}, Lajvr;->d()Lapje;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    iget-object v4, v1, Lapje;->b:Laoph;

    .line 57
    .line 58
    invoke-interface {v4}, Laoph;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lapje;->b:Laoph;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lapjf;

    .line 88
    .line 89
    iget-object v6, v5, Lapjf;->c:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v7, Laivq;

    .line 92
    .line 93
    invoke-direct {v7, v3}, Laivq;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v6, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/util/List;

    .line 101
    .line 102
    iget v5, v5, Lapjf;->b:I

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Lamwv;->Q(I)Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 135
    .line 136
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 137
    .line 138
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 139
    .line 140
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 143
    .line 144
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_3

    .line 153
    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_3

    .line 161
    .line 162
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_3

    .line 167
    .line 168
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_4

    .line 173
    .line 174
    sget-object v7, Lasmc;->a:Lasmc;

    .line 175
    .line 176
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Laooi;

    .line 188
    .line 189
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v7, v7, Laooi;->instance:Laooq;

    .line 193
    .line 194
    check-cast v7, Lasmc;

    .line 195
    .line 196
    iget v8, v7, Lasmc;->b:I

    .line 197
    .line 198
    or-int/2addr v8, v2

    .line 199
    iput v8, v7, Lasmc;->b:I

    .line 200
    .line 201
    iput-object v6, v7, Lasmc;->d:Ljava/lang/String;

    .line 202
    .line 203
    :cond_4
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Laooi;

    .line 208
    .line 209
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v6, v6, Laooi;->instance:Laooq;

    .line 213
    .line 214
    check-cast v6, Lasmc;

    .line 215
    .line 216
    sget-object v7, Lasmc;->a:Lasmc;

    .line 217
    .line 218
    iget-object v7, v6, Lasmc;->e:Laoph;

    .line 219
    .line 220
    invoke-interface {v7}, Laoph;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_5

    .line 225
    .line 226
    invoke-static {v7}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iput-object v7, v6, Lasmc;->e:Laoph;

    .line 231
    .line 232
    :cond_5
    iget-object v6, v6, Lasmc;->e:Laoph;

    .line 233
    .line 234
    invoke-interface {v6, v5}, Laoph;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_8

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Laooi;

    .line 266
    .line 267
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 268
    .line 269
    check-cast v7, Lasmc;

    .line 270
    .line 271
    iget-object v7, v7, Lasmc;->d:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_7

    .line 288
    .line 289
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Ljava/lang/Integer;

    .line 294
    .line 295
    iget-object v9, v6, Laooi;->instance:Laooq;

    .line 296
    .line 297
    check-cast v9, Lasmc;

    .line 298
    .line 299
    iget-object v9, v9, Lasmc;->d:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Laooi;

    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v9, v9, Laooi;->instance:Laooq;

    .line 315
    .line 316
    check-cast v9, Lasmc;

    .line 317
    .line 318
    iget v10, v9, Lasmc;->b:I

    .line 319
    .line 320
    or-int/lit8 v10, v10, 0x1

    .line 321
    .line 322
    iput v10, v9, Lasmc;->b:I

    .line 323
    .line 324
    iput v8, v9, Lasmc;->c:I

    .line 325
    .line 326
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Lasmc;

    .line 331
    .line 332
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_8
    invoke-static {p2}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    goto :goto_5

    .line 341
    :cond_9
    :goto_4
    sget p2, Lamnh;->d:I

    .line 342
    .line 343
    sget-object p2, Lamrr;->a:Lamnh;

    .line 344
    .line 345
    :goto_5
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;->b:I

    .line 346
    .line 347
    and-int/2addr v1, v3

    .line 348
    if-eqz v1, :cond_a

    .line 349
    .line 350
    iget-object v1, p0, Lajvr;->j:Lajyx;

    .line 351
    .line 352
    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;->g:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v1, v1, Lajyx;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lawww;

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_a
    const/4 v1, 0x0

    .line 364
    :goto_6
    iget-object v3, p0, Lajvr;->e:Labzm;

    .line 365
    .line 366
    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;->c:Ljava/lang/String;

    .line 367
    .line 368
    iget v5, p1, Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;->d:I

    .line 369
    .line 370
    invoke-static {v5}, La;->bY(I)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_b

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_b
    move v2, v5

    .line 378
    :goto_7
    iget-object v5, p1, Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;->e:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v6, v3, Labzm;->b:Laheq;

    .line 381
    .line 382
    iget-object v7, v3, Labzm;->c:Lafwx;

    .line 383
    .line 384
    iget-object v8, v3, Labzm;->f:Labjx;

    .line 385
    .line 386
    sget-object v9, Langl;->a:Langl;

    .line 387
    .line 388
    new-instance v10, Labzq;

    .line 389
    .line 390
    invoke-interface {v7}, Lafwx;->g()Lafww;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v8}, Labjx;->J()Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    invoke-direct {v10, v6, v7, v8}, Labzq;-><init>(Laheq;Lafww;Z)V

    .line 399
    .line 400
    .line 401
    iput-object v4, v10, Labzq;->a:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v0, v10, Labzq;->b:Ljava/util/List;

    .line 404
    .line 405
    iput-object p2, v10, Labzq;->c:Lamnh;

    .line 406
    .line 407
    iput v2, v10, Labzq;->f:I

    .line 408
    .line 409
    iput-object v5, v10, Labzq;->d:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v1, :cond_c

    .line 412
    .line 413
    iput-object v1, v10, Labzq;->e:Lawww;

    .line 414
    .line 415
    :cond_c
    iget-object p2, v3, Labzm;->d:Labvr;

    .line 416
    .line 417
    sget-object v0, Lasmg;->a:Lasmg;

    .line 418
    .line 419
    new-instance v1, Labzi;

    .line 420
    .line 421
    const/4 v2, 0x4

    .line 422
    invoke-direct {v1, v2}, Labzi;-><init>(I)V

    .line 423
    .line 424
    .line 425
    new-instance v2, Labzj;

    .line 426
    .line 427
    const/4 v4, 0x3

    .line 428
    invoke-direct {v2, v4}, Labzj;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v0, p2, v1, v2}, Labwz;->g(Lcom/google/protobuf/MessageLite;Labvr;Lxzv;Lxzu;)Labwt;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-virtual {p2, v10, v9}, Labwt;->c(Labvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    iget-object v0, p0, Lajvr;->d:Lqqd;

    .line 440
    .line 441
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    iget-object v2, p0, Lajvr;->f:Ljava/util/concurrent/Executor;

    .line 450
    .line 451
    new-instance v3, Lajvp;

    .line 452
    .line 453
    invoke-direct {v3, p0, p1, v0, v1}, Lajvp;-><init>(Lajvr;Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;J)V

    .line 454
    .line 455
    .line 456
    new-instance p1, Lajvq;

    .line 457
    .line 458
    invoke-direct {p1, p0, v0, v1}, Lajvq;-><init>(Lajvr;J)V

    .line 459
    .line 460
    .line 461
    invoke-static {p2, v2, v3, p1}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method public final synthetic fQ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
