.class public final Luvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanhc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luvq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Luvq;->a:Ljava/lang/Object;

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
    .line 63
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Luvq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Luvq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lakdr;

    .line 14
    .line 15
    iget-object v0, v0, Lakdr;->c:Lbdrd;

    .line 16
    .line 17
    check-cast p1, Laxow;

    .line 18
    .line 19
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ladlr;

    .line 24
    .line 25
    sget-object v2, Lasqn;->a:Lasqn;

    .line 26
    .line 27
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laook;

    .line 32
    .line 33
    sget-object v3, Laxpa;->a:Laxpa;

    .line 34
    .line 35
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Laxpb;->a:Laxpb;

    .line 40
    .line 41
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 49
    .line 50
    check-cast v5, Laxpb;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p1, v5, Laxpb;->m:Laxow;

    .line 56
    .line 57
    iget p1, v5, Laxpb;->b:I

    .line 58
    .line 59
    const v6, 0x8000

    .line 60
    .line 61
    .line 62
    or-int/2addr p1, v6

    .line 63
    iput p1, v5, Laxpb;->b:I

    .line 64
    .line 65
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p1, v3, Laooi;->instance:Laooq;

    .line 69
    .line 70
    check-cast p1, Laxpa;

    .line 71
    .line 72
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Laxpb;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v4, p1, Laxpa;->c:Laxpb;

    .line 82
    .line 83
    iget v4, p1, Laxpa;->b:I

    .line 84
    .line 85
    or-int/2addr v1, v4

    .line 86
    iput v1, p1, Laxpa;->b:I

    .line 87
    .line 88
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p1, v2, Laook;->instance:Laooq;

    .line 92
    .line 93
    check-cast p1, Lasqn;

    .line 94
    .line 95
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Laxpa;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v1, p1, Lasqn;->d:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    iput v1, p1, Lasqn;->c:I

    .line 108
    .line 109
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lasqn;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Ladlr;->c(Lasqn;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object v0, p0, Luvq;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lyyv;

    .line 128
    .line 129
    iput p1, v0, Lyyv;->b:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Luvq;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Luvv;

    .line 135
    .line 136
    iget-object v0, v0, Luvv;->b:Landroid/content/Context;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v1, ".bak"

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 164
    .line 165
    new-instance v0, Ljava/io/File;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_3

    .line 179
    .line 180
    iget-object p1, p0, Luvq;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Luvv;

    .line 183
    .line 184
    iget-object p1, p1, Luvv;->h:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter p1

    .line 187
    :try_start_0
    iget-object v0, p0, Luvq;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Luvv;

    .line 190
    .line 191
    invoke-virtual {v0}, Luvv;->d()V

    .line 192
    .line 193
    .line 194
    monitor-exit p1

    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    throw v0

    .line 199
    :cond_3
    return-void
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final lg(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Luvq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lafwg;->b:Lafwg;

    .line 12
    .line 13
    sget-object v1, Lafwf;->B:Lafwf;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Error running distributive profiling for "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Luvq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lakdr;

    .line 25
    .line 26
    iget-object v3, v3, Lakdr;->d:Lardq;

    .line 27
    .line 28
    iget v3, v3, Lardq;->q:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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
.end method
