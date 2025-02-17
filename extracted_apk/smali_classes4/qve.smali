.class public final Lqve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozr;


# instance fields
.field private final a:Lquj;

.field private final b:Lqun;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lqun;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lqvh;

    .line 12
    .line 13
    invoke-direct {v0}, Lqvh;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lqui;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lqui;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lqui;->a()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iput-object p1, v1, Lqui;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v1, Lqui;->c:Lamhu;

    .line 34
    .line 35
    invoke-virtual {v1}, Lqui;->a()V

    .line 36
    .line 37
    .line 38
    iget-byte p1, v1, Lqui;->e:B

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Lqui;->a:Landroid/content/Context;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lquj;

    .line 49
    .line 50
    iget-object v2, v1, Lqui;->b:Lamhu;

    .line 51
    .line 52
    iget-object v3, v1, Lqui;->c:Lamhu;

    .line 53
    .line 54
    iget-object v1, v1, Lqui;->d:Lamhu;

    .line 55
    .line 56
    invoke-direct {v0, p1, v2, v3, v1}, Lquj;-><init>(Landroid/content/Context;Lamhu;Lamhu;Lamhu;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lqve;->a:Lquj;

    .line 60
    .line 61
    iput-object p2, p0, Lqve;->b:Lqun;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p2, v1, Lqui;->a:Landroid/content/Context;

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    const-string p2, " context"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-byte p2, v1, Lqui;->e:B

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    const-string p2, " googlerOverridesCheckbox"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "Missing required properties:"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string p2, "Null context"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
.end method

.method public static b(Landroid/content/Context;Lquh;)Lozr;
    .locals 2

    .line 1
    new-instance v0, Lqve;

    .line 2
    .line 3
    new-instance v1, Lqun;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lqun;-><init>(Lquh;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lqve;-><init>(Landroid/content/Context;Lqun;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
.method public final a(Laonl;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Laonl;->E()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Lqul;->a:Lquk;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2c

    .line 22
    .line 23
    iget-object v2, v1, Lqve;->a:Lquj;

    .line 24
    .line 25
    sget-object v3, Lqul;->b:Ltar;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lqvc;->a(Lquj;Ltar;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lbboz;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_2a

    .line 36
    .line 37
    sget-object v3, Lqum;->a:Lqum;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-class v3, Lqum;

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    sget-object v5, Lqum;->a:Lqum;

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    new-instance v5, Lqum;

    .line 49
    .line 50
    invoke-direct {v5}, Lqum;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lqum;->a:Lqum;

    .line 54
    .line 55
    :cond_0
    monitor-exit v3

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_0
    iget-object v3, v1, Lqve;->b:Lqun;

    .line 61
    .line 62
    sget-object v5, Lqum;->a:Lqum;

    .line 63
    .line 64
    iget-object v3, v3, Lqun;->a:Lquh;

    .line 65
    .line 66
    sget-object v5, Lqul;->a:Lquk;

    .line 67
    .line 68
    invoke-virtual {v3}, Lquh;->a()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    :goto_1
    move v9, v4

    .line 75
    goto/16 :goto_12

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    invoke-static {v6}, Laosh;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v8, Laosk;->a:Laosk;

    .line 89
    .line 90
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v9, v8, Laooi;->instance:Laooq;

    .line 98
    .line 99
    check-cast v9, Laosk;

    .line 100
    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iput-object v7, v9, Laosk;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v9, Laosk;->b:I

    .line 110
    .line 111
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Laosk;

    .line 116
    .line 117
    sget-object v8, Lqum;->b:Ltar;

    .line 118
    .line 119
    sget-object v9, Lqvg;->a:Lqvf;

    .line 120
    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    sget-boolean v9, Lqvg;->c:Z

    .line 124
    .line 125
    invoke-static {v2, v8}, Lqvg;->a(Lquj;Ltar;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eq v9, v10, :cond_a

    .line 130
    .line 131
    :cond_4
    sget-object v9, Lqvg;->b:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v9

    .line 134
    :try_start_1
    invoke-static {v2, v8}, Lqvg;->a(Lquj;Ltar;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    sget-object v10, Lqvg;->a:Lqvf;

    .line 139
    .line 140
    if-eqz v10, :cond_5

    .line 141
    .line 142
    sget-boolean v10, Lqvg;->c:Z

    .line 143
    .line 144
    if-eq v10, v8, :cond_9

    .line 145
    .line 146
    :cond_5
    if-eqz v8, :cond_8

    .line 147
    .line 148
    sget-object v10, Lamgh;->a:Lamgh;

    .line 149
    .line 150
    sget-object v11, Lbboz;->a:Lbboz;

    .line 151
    .line 152
    invoke-virtual {v11}, Lbboz;->b()Lbbpa;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-interface {v11}, Lbbpa;->k()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_7

    .line 161
    .line 162
    sget-object v11, Lbboz;->a:Lbboz;

    .line 163
    .line 164
    invoke-virtual {v11}, Lbboz;->b()Lbbpa;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-interface {v11}, Lbbpa;->l()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-nez v11, :cond_6

    .line 173
    .line 174
    iget-object v11, v2, Lquj;->a:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const-string v12, "com.google.android.gms"

    .line 181
    .line 182
    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_7

    .line 187
    .line 188
    :cond_6
    iget-object v10, v2, Lquj;->a:Landroid/content/Context;

    .line 189
    .line 190
    const-string v11, "COLLECTION_BASIS_VERIFIER_CLIENT_ERROR_LOGGING"

    .line 191
    .line 192
    sget-object v12, Lozi;->l:Ljava/util/List;

    .line 193
    .line 194
    new-instance v12, Lozd;

    .line 195
    .line 196
    invoke-direct {v12, v10, v11}, Lozd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Lozd;->a()Lozi;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v10}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    :cond_7
    new-instance v11, Lqvd;

    .line 208
    .line 209
    iget-object v12, v2, Lquj;->a:Landroid/content/Context;

    .line 210
    .line 211
    const-string v13, "COLLECTION_BASIS_VERIFIER"

    .line 212
    .line 213
    sget-object v14, Lozi;->l:Ljava/util/List;

    .line 214
    .line 215
    new-instance v14, Lozd;

    .line 216
    .line 217
    invoke-direct {v14, v12, v13}, Lozd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14}, Lozd;->a()Lozi;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    iget-object v13, v2, Lquj;->a:Landroid/content/Context;

    .line 225
    .line 226
    invoke-direct {v11, v12, v10, v13}, Lqvd;-><init>(Lozi;Lamhu;Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    sput-object v11, Lqvg;->a:Lqvf;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    new-instance v10, Lqvp;

    .line 233
    .line 234
    invoke-direct {v10}, Lqvp;-><init>()V

    .line 235
    .line 236
    .line 237
    sput-object v10, Lqvg;->a:Lqvf;

    .line 238
    .line 239
    :goto_2
    sput-boolean v8, Lqvg;->c:Z

    .line 240
    .line 241
    :cond_9
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 242
    :cond_a
    sget-object v8, Lqvg;->a:Lqvf;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v5, v5, Lquk;->b:Lquw;

    .line 248
    .line 249
    iget v9, v7, Laosk;->b:I

    .line 250
    .line 251
    if-ne v9, v4, :cond_c

    .line 252
    .line 253
    check-cast v5, Lqux;

    .line 254
    .line 255
    iget-object v5, v5, Lqux;->b:Lqut;

    .line 256
    .line 257
    iget-object v9, v7, Laosk;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v9, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-static {v9}, Laosh;->a(I)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-nez v9, :cond_b

    .line 270
    .line 271
    move v9, v4

    .line 272
    :cond_b
    invoke-interface {v5, v9, v2}, Lqut;->a(ILquj;)Lqus;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    goto :goto_3

    .line 277
    :cond_c
    check-cast v5, Lqux;

    .line 278
    .line 279
    iget-object v5, v5, Lqux;->b:Lqut;

    .line 280
    .line 281
    new-instance v9, Lqva;

    .line 282
    .line 283
    invoke-direct {v9, v5, v7, v2}, Lqva;-><init>(Lqut;Laosk;Lquj;)V

    .line 284
    .line 285
    .line 286
    move-object v5, v9

    .line 287
    :goto_3
    invoke-interface {v5}, Lqus;->a()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_d

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_d
    invoke-static {}, Lqvn;->b()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    const/4 v9, 0x0

    .line 300
    if-eqz v5, :cond_29

    .line 301
    .line 302
    sget-object v5, Lqum;->b:Ltar;

    .line 303
    .line 304
    sget-object v10, Lqvm;->a:Lqvm;

    .line 305
    .line 306
    if-nez v10, :cond_f

    .line 307
    .line 308
    const-class v10, Lqvm;

    .line 309
    .line 310
    monitor-enter v10

    .line 311
    :try_start_2
    sget-object v11, Lqvm;->a:Lqvm;

    .line 312
    .line 313
    if-nez v11, :cond_e

    .line 314
    .line 315
    new-instance v11, Lqvm;

    .line 316
    .line 317
    new-instance v12, Lyyq;

    .line 318
    .line 319
    invoke-direct {v12, v4}, Lyyq;-><init>(I)V

    .line 320
    .line 321
    .line 322
    sget-object v13, Lamid;->a:Ljava/util/Random;

    .line 323
    .line 324
    invoke-direct {v11, v2, v12, v13}, Lqvm;-><init>(Lquj;Lqqd;Ljava/util/Random;)V

    .line 325
    .line 326
    .line 327
    sput-object v11, Lqvm;->a:Lqvm;

    .line 328
    .line 329
    :cond_e
    monitor-exit v10

    .line 330
    goto :goto_4

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    throw v0

    .line 334
    :cond_f
    :goto_4
    iget v3, v3, Lquh;->a:I

    .line 335
    .line 336
    sget-object v10, Lqvm;->a:Lqvm;

    .line 337
    .line 338
    array-length v0, v0

    .line 339
    new-instance v11, Ljava/util/ArrayDeque;

    .line 340
    .line 341
    invoke-direct {v11}, Ljava/util/ArrayDeque;-><init>()V

    .line 342
    .line 343
    .line 344
    sget-object v12, Laosm;->a:Laosm;

    .line 345
    .line 346
    invoke-virtual {v12}, Laooq;->createBuilder()Laooi;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    check-cast v12, Laook;

    .line 351
    .line 352
    iget-object v13, v2, Lquj;->a:Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v14, v12, Laook;->instance:Laooq;

    .line 362
    .line 363
    check-cast v14, Laosm;

    .line 364
    .line 365
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget v15, v14, Laosm;->b:I

    .line 369
    .line 370
    or-int/2addr v15, v4

    .line 371
    iput v15, v14, Laosm;->b:I

    .line 372
    .line 373
    iput-object v13, v14, Laosm;->c:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v13, v2, Lquj;->a:Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {v5, v13}, Ltar;->a(Landroid/content/Context;)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v13, v12, Laook;->instance:Laooq;

    .line 385
    .line 386
    check-cast v13, Laosm;

    .line 387
    .line 388
    iget v14, v13, Laosm;->b:I

    .line 389
    .line 390
    or-int/2addr v14, v6

    .line 391
    iput v14, v13, Laosm;->b:I

    .line 392
    .line 393
    iput v5, v13, Laosm;->d:I

    .line 394
    .line 395
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object v5, v12, Laook;->instance:Laooq;

    .line 399
    .line 400
    check-cast v5, Laosm;

    .line 401
    .line 402
    iget v13, v5, Laosm;->b:I

    .line 403
    .line 404
    const/4 v14, 0x4

    .line 405
    or-int/2addr v13, v14

    .line 406
    iput v13, v5, Laosm;->b:I

    .line 407
    .line 408
    int-to-long v14, v3

    .line 409
    iput-wide v14, v5, Laosm;->e:J

    .line 410
    .line 411
    invoke-static {}, Lbboz;->c()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eq v4, v3, :cond_10

    .line 416
    .line 417
    move v3, v4

    .line 418
    goto :goto_5

    .line 419
    :cond_10
    move v3, v6

    .line 420
    :goto_5
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v5, v12, Laook;->instance:Laooq;

    .line 424
    .line 425
    check-cast v5, Laosm;

    .line 426
    .line 427
    iget v13, v5, Laosm;->b:I

    .line 428
    .line 429
    or-int/lit16 v13, v13, 0x1000

    .line 430
    .line 431
    iput v13, v5, Laosm;->b:I

    .line 432
    .line 433
    iput v3, v5, Laosm;->n:I

    .line 434
    .line 435
    int-to-long v13, v0

    .line 436
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v0, v12, Laook;->instance:Laooq;

    .line 440
    .line 441
    check-cast v0, Laosm;

    .line 442
    .line 443
    iget v3, v0, Laosm;->b:I

    .line 444
    .line 445
    or-int/lit8 v3, v3, 0x10

    .line 446
    .line 447
    iput v3, v0, Laosm;->b:I

    .line 448
    .line 449
    iput-wide v13, v0, Laosm;->g:J

    .line 450
    .line 451
    sget v0, Lamnh;->d:I

    .line 452
    .line 453
    new-instance v0, Lamnc;

    .line 454
    .line 455
    invoke-direct {v0}, Lamnc;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    const-wide/16 v13, 0x0

    .line 467
    .line 468
    if-eqz v5, :cond_11

    .line 469
    .line 470
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Lacue;

    .line 475
    .line 476
    iget v5, v5, Lacue;->a:I

    .line 477
    .line 478
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v0, v5}, Lamnc;->h(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_11
    invoke-virtual {v0}, Lamnc;->g()Lamnh;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v3, v12, Laook;->instance:Laooq;

    .line 494
    .line 495
    check-cast v3, Laosm;

    .line 496
    .line 497
    iget-object v5, v3, Laosm;->k:Laopb;

    .line 498
    .line 499
    invoke-interface {v5}, Laopb;->c()Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-nez v11, :cond_12

    .line 504
    .line 505
    invoke-static {v5}, Laooq;->mutableCopy(Laopb;)Laopb;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    iput-object v5, v3, Laosm;->k:Laopb;

    .line 510
    .line 511
    :cond_12
    iget-object v3, v3, Laosm;->k:Laopb;

    .line 512
    .line 513
    invoke-static {v0, v3}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v0, v12, Laook;->instance:Laooq;

    .line 520
    .line 521
    check-cast v0, Laosm;

    .line 522
    .line 523
    const/4 v3, 0x3

    .line 524
    invoke-static {v3}, Lakpm;->K(I)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    iput v3, v0, Laosm;->h:I

    .line 529
    .line 530
    iget v3, v0, Laosm;->b:I

    .line 531
    .line 532
    or-int/lit8 v3, v3, 0x40

    .line 533
    .line 534
    iput v3, v0, Laosm;->b:I

    .line 535
    .line 536
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object v0, v12, Laook;->instance:Laooq;

    .line 540
    .line 541
    check-cast v0, Laosm;

    .line 542
    .line 543
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iput-object v7, v0, Laosm;->j:Laosk;

    .line 547
    .line 548
    iget v3, v0, Laosm;->b:I

    .line 549
    .line 550
    or-int/lit16 v3, v3, 0x200

    .line 551
    .line 552
    iput v3, v0, Laosm;->b:I

    .line 553
    .line 554
    and-int/lit8 v0, v3, 0x40

    .line 555
    .line 556
    if-nez v0, :cond_13

    .line 557
    .line 558
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 559
    .line 560
    .line 561
    iget-object v0, v12, Laook;->instance:Laooq;

    .line 562
    .line 563
    check-cast v0, Laosm;

    .line 564
    .line 565
    invoke-static {v6}, Lakpm;->K(I)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    iput v3, v0, Laosm;->h:I

    .line 570
    .line 571
    iget v3, v0, Laosm;->b:I

    .line 572
    .line 573
    or-int/lit8 v3, v3, 0x40

    .line 574
    .line 575
    iput v3, v0, Laosm;->b:I

    .line 576
    .line 577
    :cond_13
    iget-object v0, v2, Lquj;->b:Lamhu;

    .line 578
    .line 579
    new-instance v2, Ljava/lang/Throwable;

    .line 580
    .line 581
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v2}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Ljava/lang/Throwable;

    .line 589
    .line 590
    invoke-static {v0}, Lamix;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    invoke-static {}, Lbbpc;->b()V

    .line 599
    .line 600
    .line 601
    sget-object v5, Lbboz;->a:Lbboz;

    .line 602
    .line 603
    invoke-virtual {v5}, Lbboz;->b()Lbbpa;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-interface {v5}, Lbbpa;->c()J

    .line 608
    .line 609
    .line 610
    move-result-wide v6

    .line 611
    int-to-long v4, v3

    .line 612
    cmp-long v4, v6, v4

    .line 613
    .line 614
    if-gez v4, :cond_14

    .line 615
    .line 616
    cmp-long v4, v6, v13

    .line 617
    .line 618
    if-ltz v4, :cond_14

    .line 619
    .line 620
    long-to-int v3, v6

    .line 621
    :cond_14
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v12}, Laooi;->copyOnWrite()V

    .line 626
    .line 627
    .line 628
    iget-object v3, v12, Laook;->instance:Laooq;

    .line 629
    .line 630
    check-cast v3, Laosm;

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iget v4, v3, Laosm;->b:I

    .line 636
    .line 637
    or-int/lit16 v4, v4, 0x800

    .line 638
    .line 639
    iput v4, v3, Laosm;->b:I

    .line 640
    .line 641
    iput-object v2, v3, Laosm;->m:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v12}, Laooi;->build()Laooq;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Laosm;

    .line 648
    .line 649
    invoke-static {}, Lbbpc;->b()V

    .line 650
    .line 651
    .line 652
    sget-object v3, Lbboz;->a:Lbboz;

    .line 653
    .line 654
    invoke-virtual {v3}, Lbboz;->b()Lbbpa;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-interface {v3}, Lbbpa;->i()Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-nez v3, :cond_16

    .line 663
    .line 664
    iget v3, v2, Laosm;->h:I

    .line 665
    .line 666
    invoke-static {v3}, La;->cA(I)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-nez v3, :cond_15

    .line 671
    .line 672
    const/4 v3, 0x2

    .line 673
    :cond_15
    invoke-static {v3}, Lakpm;->K(I)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    const/4 v4, 0x6

    .line 678
    if-ne v3, v4, :cond_16

    .line 679
    .line 680
    goto/16 :goto_12

    .line 681
    .line 682
    :cond_16
    invoke-static {}, Lbbpc;->b()V

    .line 683
    .line 684
    .line 685
    sget-object v3, Lbboz;->a:Lbboz;

    .line 686
    .line 687
    invoke-virtual {v3}, Lbboz;->b()Lbbpa;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-interface {v3}, Lbbpa;->j()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-nez v3, :cond_18

    .line 696
    .line 697
    iget v3, v2, Laosm;->i:I

    .line 698
    .line 699
    invoke-static {v3}, Laosl;->a(I)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-nez v3, :cond_17

    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_17
    const/4 v4, 0x4

    .line 707
    if-ne v3, v4, :cond_18

    .line 708
    .line 709
    goto/16 :goto_12

    .line 710
    .line 711
    :cond_18
    :goto_7
    invoke-static {}, Lbbpc;->b()V

    .line 712
    .line 713
    .line 714
    sget-object v3, Lbboz;->a:Lbboz;

    .line 715
    .line 716
    invoke-virtual {v3}, Lbboz;->b()Lbbpa;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-interface {v3}, Lbbpa;->g()Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_19

    .line 725
    .line 726
    iget-object v3, v10, Lqvm;->e:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v3, Ljava/util/Random;

    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 731
    .line 732
    .line 733
    move-result-wide v3

    .line 734
    sget-object v5, Lbboz;->a:Lbboz;

    .line 735
    .line 736
    invoke-virtual {v5}, Lbboz;->b()Lbbpa;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-interface {v5}, Lbbpa;->a()D

    .line 741
    .line 742
    .line 743
    move-result-wide v5

    .line 744
    cmpl-double v3, v3, v5

    .line 745
    .line 746
    if-ltz v3, :cond_19

    .line 747
    .line 748
    goto/16 :goto_12

    .line 749
    .line 750
    :cond_19
    iget-wide v3, v2, Laosm;->e:J

    .line 751
    .line 752
    iget v5, v2, Laosm;->h:I

    .line 753
    .line 754
    invoke-static {v5}, La;->cA(I)I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-nez v5, :cond_1a

    .line 759
    .line 760
    const/4 v5, 0x2

    .line 761
    :cond_1a
    new-instance v6, Lqvo;

    .line 762
    .line 763
    invoke-direct {v6, v3, v4, v5}, Lqvo;-><init>(JI)V

    .line 764
    .line 765
    .line 766
    invoke-static {}, Lqvn;->a()J

    .line 767
    .line 768
    .line 769
    move-result-wide v3

    .line 770
    iget-object v5, v10, Lqvm;->c:Ljava/lang/Object;

    .line 771
    .line 772
    if-eqz v5, :cond_25

    .line 773
    .line 774
    iget-object v7, v10, Lqvm;->f:Ljava/lang/Object;

    .line 775
    .line 776
    if-nez v7, :cond_1b

    .line 777
    .line 778
    goto/16 :goto_d

    .line 779
    .line 780
    :cond_1b
    monitor-enter v5

    .line 781
    :try_start_3
    iget-wide v6, v2, Laosm;->e:J

    .line 782
    .line 783
    iget v12, v2, Laosm;->h:I

    .line 784
    .line 785
    invoke-static {v12}, La;->cA(I)I

    .line 786
    .line 787
    .line 788
    move-result v12

    .line 789
    if-nez v12, :cond_1c

    .line 790
    .line 791
    const/4 v12, 0x2

    .line 792
    :cond_1c
    iget-object v9, v10, Lqvm;->c:Ljava/lang/Object;

    .line 793
    .line 794
    if-nez v9, :cond_1d

    .line 795
    .line 796
    sget-object v6, Laosg;->a:Laora;

    .line 797
    .line 798
    goto :goto_9

    .line 799
    :cond_1d
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 800
    :try_start_4
    iget-object v11, v10, Lqvm;->c:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    check-cast v6, Lqvj;

    .line 811
    .line 812
    if-nez v6, :cond_1e

    .line 813
    .line 814
    sget-object v6, Laosg;->a:Laora;

    .line 815
    .line 816
    monitor-exit v9

    .line 817
    goto :goto_9

    .line 818
    :cond_1e
    invoke-static {v12}, Lakpm;->K(I)I

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    int-to-long v11, v7

    .line 823
    sget-object v7, Laosg;->a:Laora;

    .line 824
    .line 825
    iget-object v6, v6, Lqvj;->b:Laopy;

    .line 826
    .line 827
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v12

    .line 835
    if-eqz v12, :cond_1f

    .line 836
    .line 837
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    check-cast v6, Laora;

    .line 842
    .line 843
    goto :goto_8

    .line 844
    :cond_1f
    move-object v6, v7

    .line 845
    :goto_8
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 846
    :goto_9
    cmp-long v7, v3, v13

    .line 847
    .line 848
    if-lez v7, :cond_21

    .line 849
    .line 850
    :try_start_5
    invoke-static {v6}, Laosg;->a(Laora;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v6

    .line 854
    add-long/2addr v6, v3

    .line 855
    iget-object v3, v10, Lqvm;->d:Ljava/lang/Object;

    .line 856
    .line 857
    invoke-interface {v3}, Lqqd;->g()Lj$/time/Instant;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 862
    .line 863
    .line 864
    move-result-wide v3

    .line 865
    cmp-long v3, v6, v3

    .line 866
    .line 867
    if-gez v3, :cond_20

    .line 868
    .line 869
    goto :goto_a

    .line 870
    :cond_20
    const/4 v3, 0x0

    .line 871
    goto/16 :goto_c

    .line 872
    .line 873
    :cond_21
    :goto_a
    iget-wide v3, v2, Laosm;->e:J

    .line 874
    .line 875
    iget v6, v2, Laosm;->h:I

    .line 876
    .line 877
    invoke-static {v6}, La;->cA(I)I

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    if-nez v6, :cond_22

    .line 882
    .line 883
    const/4 v6, 0x2

    .line 884
    :cond_22
    iget-object v7, v10, Lqvm;->d:Ljava/lang/Object;

    .line 885
    .line 886
    invoke-interface {v7}, Lqqd;->g()Lj$/time/Instant;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 891
    .line 892
    .line 893
    move-result-wide v11

    .line 894
    invoke-static {v11, v12}, Laosg;->b(J)Laora;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    iget-object v9, v10, Lqvm;->c:Ljava/lang/Object;

    .line 899
    .line 900
    if-nez v9, :cond_23

    .line 901
    .line 902
    goto :goto_b

    .line 903
    :cond_23
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 904
    :try_start_6
    iget-object v11, v10, Lqvm;->c:Ljava/lang/Object;

    .line 905
    .line 906
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Lqvj;

    .line 915
    .line 916
    if-nez v4, :cond_24

    .line 917
    .line 918
    sget-object v4, Lqvj;->a:Lqvj;

    .line 919
    .line 920
    :cond_24
    invoke-virtual {v4}, Laooq;->toBuilder()Laooi;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    invoke-static {v6}, Lakpm;->K(I)I

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    int-to-long v11, v6

    .line 929
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 933
    .line 934
    .line 935
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 936
    .line 937
    check-cast v6, Lqvj;

    .line 938
    .line 939
    invoke-virtual {v6}, Lqvj;->a()Laopy;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 944
    .line 945
    .line 946
    move-result-object v11

    .line 947
    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    check-cast v4, Lqvj;

    .line 955
    .line 956
    iget-object v6, v10, Lqvm;->c:Ljava/lang/Object;

    .line 957
    .line 958
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 962
    :goto_b
    :try_start_7
    sget-object v3, Lqvl;->a:Lqvl;

    .line 963
    .line 964
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    iget-object v4, v10, Lqvm;->c:Ljava/lang/Object;

    .line 969
    .line 970
    invoke-virtual {v3, v4}, Laooi;->S(Ljava/util/Map;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    check-cast v3, Lqvl;

    .line 978
    .line 979
    iget-object v4, v10, Lqvm;->f:Ljava/lang/Object;

    .line 980
    .line 981
    new-instance v6, Lnwd;

    .line 982
    .line 983
    const/16 v7, 0x12

    .line 984
    .line 985
    invoke-direct {v6, v3, v7}, Lnwd;-><init>(Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    sget-object v3, Langl;->a:Langl;

    .line 989
    .line 990
    check-cast v4, Luva;

    .line 991
    .line 992
    invoke-virtual {v4, v6, v3}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 993
    .line 994
    .line 995
    const/4 v3, 0x1

    .line 996
    :goto_c
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 997
    goto :goto_10

    .line 998
    :catchall_2
    move-exception v0

    .line 999
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1000
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1001
    :catchall_3
    move-exception v0

    .line 1002
    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1003
    :try_start_b
    throw v0

    .line 1004
    :catchall_4
    move-exception v0

    .line 1005
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1006
    throw v0

    .line 1007
    :cond_25
    :goto_d
    iget-object v5, v10, Lqvm;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    monitor-enter v5

    .line 1010
    :try_start_c
    iget-object v7, v10, Lqvm;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    check-cast v7, Ljava/lang/Long;

    .line 1017
    .line 1018
    iget-object v9, v10, Lqvm;->d:Ljava/lang/Object;

    .line 1019
    .line 1020
    invoke-interface {v9}, Lqqd;->g()Lj$/time/Instant;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v11

    .line 1028
    if-eqz v7, :cond_27

    .line 1029
    .line 1030
    cmp-long v9, v3, v13

    .line 1031
    .line 1032
    if-lez v9, :cond_27

    .line 1033
    .line 1034
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v13

    .line 1038
    add-long/2addr v13, v3

    .line 1039
    cmp-long v3, v13, v11

    .line 1040
    .line 1041
    if-gez v3, :cond_26

    .line 1042
    .line 1043
    goto :goto_e

    .line 1044
    :cond_26
    const/4 v3, 0x0

    .line 1045
    goto :goto_f

    .line 1046
    :cond_27
    :goto_e
    const/4 v3, 0x1

    .line 1047
    :goto_f
    if-eqz v3, :cond_28

    .line 1048
    .line 1049
    iget-object v4, v10, Lqvm;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    :cond_28
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1059
    :goto_10
    if-eqz v3, :cond_29

    .line 1060
    .line 1061
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-interface {v8, v2, v0}, Lqvf;->a(Laosm;Lamhu;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_11

    .line 1069
    :catchall_5
    move-exception v0

    .line 1070
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1071
    throw v0

    .line 1072
    :cond_29
    :goto_11
    const/4 v9, 0x0

    .line 1073
    goto :goto_12

    .line 1074
    :catchall_6
    move-exception v0

    .line 1075
    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1076
    throw v0

    .line 1077
    :cond_2a
    const/4 v9, 0x1

    .line 1078
    :goto_12
    invoke-static {}, Lbbpc;->b()V

    .line 1079
    .line 1080
    .line 1081
    sget-object v0, Lbboz;->a:Lbboz;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lbboz;->b()Lbbpa;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-interface {v0}, Lbbpa;->n()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_2b

    .line 1092
    .line 1093
    return v9

    .line 1094
    :cond_2b
    const/4 v0, 0x1

    .line 1095
    return v0

    .line 1096
    :cond_2c
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 1097
    .line 1098
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    throw v0
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CollectionBasisLogVerifier{collectionBasisContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqve;->a:Lquj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", basis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqve;->b:Lqun;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
