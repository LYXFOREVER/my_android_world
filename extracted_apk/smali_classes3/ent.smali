.class public final Lent;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejs;


# instance fields
.field private a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lmse;I)V
    .locals 0

    .line 1
    iput p3, p0, Lent;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lent;->d:Ljava/lang/Object;

    iput-object p2, p0, Lent;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lenu;I)V
    .locals 0

    .line 2
    iput p3, p0, Lent;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lent;->c:Ljava/lang/Object;

    iput-object p2, p0, Lent;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Lekl;)Lent;
    .locals 3

    .line 1
    invoke-static {p0}, Lehk;->b(Landroid/content/Context;)Lehk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lehk;->e:Lemh;

    .line 6
    .line 7
    new-instance v1, Lmse;

    .line 8
    .line 9
    invoke-static {p0}, Lehk;->b(Landroid/content/Context;)Lehk;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lehk;->c:Lehq;

    .line 14
    .line 15
    invoke-virtual {v2}, Lehq;->a()Lehx;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lehx;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v2, p2, v0, p0}, Lmse;-><init>(Ljava/util/List;Lekl;Lemh;Landroid/content/ContentResolver;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lent;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p0, p1, v1, p2}, Lent;-><init>(Landroid/net/Uri;Lmse;I)V

    .line 34
    .line 35
    .line 36
    return-object p0
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


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lent;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Ljava/io/InputStream;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lent;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lenu;->a()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lent;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lent;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    check-cast v0, Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lent;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :try_start_1
    iget-object v1, p0, Lent;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lenu;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    :cond_2
    return-void
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
.end method

.method public final ej()V
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
.end method

.method public final f(Lehr;Lejr;)V
    .locals 7

    .line 1
    iget p1, p0, Lent;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lent;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lent;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_1
    move-object v2, p1

    .line 11
    check-cast v2, Lmse;

    .line 12
    .line 13
    iget-object v2, v2, Lmse;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/net/Uri;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Lekl;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    move-object v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz v2, :cond_2

    .line 43
    .line 44
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :goto_1
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p1

    .line 55
    :catch_0
    move-object v2, v1

    .line 56
    :catch_1
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_2
    move-object v3, v1

    .line 60
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    :cond_3
    move-object p1, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    new-instance v2, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    cmp-long v3, v3, v5

    .line 86
    .line 87
    if-lez v3, :cond_3

    .line 88
    .line 89
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7

    .line 93
    :try_start_4
    check-cast p1, Lmse;

    .line 94
    .line 95
    iget-object p1, p1, Lmse;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Landroid/content/ContentResolver;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7

    .line 103
    goto :goto_4

    .line 104
    :catch_2
    move-exception p1

    .line 105
    :try_start_5
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 106
    .line 107
    const-string v3, "NPE opening uri: "

    .line 108
    .line 109
    const-string v4, " -> "

    .line 110
    .line 111
    invoke-static {v2, v0, v3, v4}, La;->dB(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 123
    .line 124
    throw p1

    .line 125
    :goto_4
    const/4 v0, -0x1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object v2, p0, Lent;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v3, p0, Lent;->d:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7

    .line 131
    .line 132
    :try_start_6
    move-object v4, v2

    .line 133
    check-cast v4, Lmse;

    .line 134
    .line 135
    iget-object v4, v4, Lmse;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Landroid/content/ContentResolver;

    .line 138
    .line 139
    check-cast v3, Landroid/net/Uri;

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v3, v2

    .line 146
    check-cast v3, Lmse;

    .line 147
    .line 148
    iget-object v3, v3, Lmse;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lmse;

    .line 151
    .line 152
    iget-object v2, v2, Lmse;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lemh;

    .line 155
    .line 156
    invoke-static {v3, v1, v2}, Leho;->h(Ljava/util/List;Ljava/io/InputStream;Lemh;)I

    .line 157
    .line 158
    .line 159
    move-result v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catchall_2
    move-exception p1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 170
    .line 171
    .line 172
    :catch_3
    :cond_5
    :try_start_9
    throw p1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    .line 173
    :catch_4
    if-eqz v1, :cond_6

    .line 174
    .line 175
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 176
    .line 177
    .line 178
    :catch_5
    :cond_6
    move v2, v0

    .line 179
    :catch_6
    :cond_7
    :goto_5
    if-eq v2, v0, :cond_8

    .line 180
    .line 181
    :try_start_b
    new-instance v0, Lejy;

    .line 182
    .line 183
    invoke-direct {v0, p1, v2}, Lejy;-><init>(Ljava/io/InputStream;I)V

    .line 184
    .line 185
    .line 186
    move-object p1, v0

    .line 187
    :cond_8
    iput-object p1, p0, Lent;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {p2, p1}, Lejr;->b(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catch_7
    move-exception p1

    .line 194
    invoke-interface {p2, p1}, Lejr;->e(Ljava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_9
    :try_start_c
    iget-object p1, p0, Lent;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v0, p0, Lent;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/io/File;

    .line 203
    .line 204
    invoke-interface {p1, v0}, Lenu;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lent;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {p2, p1}, Lejr;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catch_8
    move-exception p1

    .line 215
    invoke-interface {p2, p1}, Lejr;->e(Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    return-void
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
.end method

.method public final g()I
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
.end method
