.class public final Lwbi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public c:Lwbh;

.field private final e:Ljava/io/File;

.field private final f:Landroid/net/Uri;

.field private final g:F

.field private final h:F

.field private final i:J

.field private final j:J

.field private final k:Lvgs;

.field private final l:Lwbj;

.field private final m:Ljava/lang/String;

.field private final n:Lamnh;

.field private final o:F

.field private final p:Z

.field private final q:Lamnh;

.field private final r:F

.field private final s:Lamnh;

.field private final t:F

.field private final u:Z

.field private final v:Laazq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "vide"

    .line 2
    .line 3
    const-string v1, "soun"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lwbi;->d:Lcom/google/common/collect/ImmutableSet;

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
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLvgs;Lwbj;ZJLjava/lang/String;FLamnh;FZLamnh;FLamnh;F)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lwbi;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, p2

    .line 16
    :goto_0
    iput-object v1, v0, Lwbi;->e:Ljava/io/File;

    .line 17
    .line 18
    move-object v1, p3

    .line 19
    iput-object v1, v0, Lwbi;->b:Landroid/net/Uri;

    .line 20
    .line 21
    move-object v1, p8

    .line 22
    iput-object v1, v0, Lwbi;->f:Landroid/net/Uri;

    .line 23
    .line 24
    move v1, p9

    .line 25
    iput v1, v0, Lwbi;->g:F

    .line 26
    .line 27
    move-wide/from16 v1, p10

    .line 28
    .line 29
    iput-wide v1, v0, Lwbi;->i:J

    .line 30
    .line 31
    move-object/from16 v1, p12

    .line 32
    .line 33
    iput-object v1, v0, Lwbi;->k:Lvgs;

    .line 34
    .line 35
    move-object/from16 v1, p13

    .line 36
    .line 37
    iput-object v1, v0, Lwbi;->l:Lwbj;

    .line 38
    .line 39
    new-instance v1, Laazq;

    .line 40
    .line 41
    move-wide v2, p4

    .line 42
    move-wide v4, p6

    .line 43
    invoke-direct {v1, p4, p5, p6, p7}, Laazq;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lwbi;->v:Laazq;

    .line 47
    .line 48
    move/from16 v1, p14

    .line 49
    .line 50
    iput-boolean v1, v0, Lwbi;->u:Z

    .line 51
    .line 52
    move-wide/from16 v1, p15

    .line 53
    .line 54
    iput-wide v1, v0, Lwbi;->j:J

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lwbi;->m:Ljava/lang/String;

    .line 59
    .line 60
    move/from16 v1, p18

    .line 61
    .line 62
    iput v1, v0, Lwbi;->h:F

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, Lwbi;->n:Lamnh;

    .line 67
    .line 68
    move/from16 v1, p20

    .line 69
    .line 70
    iput v1, v0, Lwbi;->o:F

    .line 71
    .line 72
    move/from16 v1, p21

    .line 73
    .line 74
    iput-boolean v1, v0, Lwbi;->p:Z

    .line 75
    .line 76
    move-object/from16 v1, p22

    .line 77
    .line 78
    iput-object v1, v0, Lwbi;->q:Lamnh;

    .line 79
    .line 80
    move/from16 v1, p23

    .line 81
    .line 82
    iput v1, v0, Lwbi;->r:F

    .line 83
    .line 84
    move-object/from16 v1, p24

    .line 85
    .line 86
    iput-object v1, v0, Lwbi;->s:Lamnh;

    .line 87
    .line 88
    move/from16 v1, p25

    .line 89
    .line 90
    iput v1, v0, Lwbi;->t:F

    .line 91
    .line 92
    return-void
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
.end method

.method static a([JJJZ)J
    .locals 0

    .line 1
    invoke-static {p0, p3, p4}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    not-int p3, p3

    .line 8
    add-int/lit8 p3, p3, -0x1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_0
    if-nez p5, :cond_1

    .line 16
    .line 17
    add-int/lit8 p3, p3, 0x1

    .line 18
    .line 19
    :cond_1
    array-length p4, p0

    .line 20
    if-ge p3, p4, :cond_2

    .line 21
    .line 22
    aget-wide p1, p0, p3

    .line 23
    .line 24
    :cond_2
    return-wide p1
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
    .line 267
    .line 268
    .line 269
.end method

.method static d(Lexd;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lexd;->l()Lewh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lewh;->n()Lewj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lbbhz;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Levs;

    .line 32
    .line 33
    instance-of v1, v0, Levr;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Levr;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    instance-of p0, v0, Lewu;

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
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
.end method

.method public static final f(Landroid/content/Context;Landroid/net/Uri;)Levq;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lvfv;->g(Landroid/content/Context;Landroid/net/Uri;)Lbbia;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance p1, Levq;

    .line 6
    .line 7
    sget-object v0, Lvfw;->b:Lvfw;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Levq;-><init>(Lbbia;Levo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-interface {p0}, Lbbia;->close()V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lvdt;

    .line 18
    .line 19
    sget-object v0, Lvds;->a:Lvds;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lvdt;-><init>(Ljava/lang/Throwable;Lvds;)V

    .line 22
    .line 23
    .line 24
    throw p0
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

.method static final g(ILexd;)Lbbif;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lbbif;

    .line 2
    .line 3
    const-string v1, "track-"

    .line 4
    .line 5
    invoke-static {p0, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Levq;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Lbbif;-><init>(Ljava/lang/String;Lexd;[Levq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    new-instance p1, Lvdt;

    .line 18
    .line 19
    sget-object v0, Lvds;->c:Lvds;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lvdt;-><init>(Ljava/lang/Throwable;Lvds;)V

    .line 22
    .line 23
    .line 24
    throw p1
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

.method public static h(Landroid/content/Context;Landroid/net/Uri;J)Lwbi;
    .locals 8

    .line 1
    invoke-static {}, Lwbj;->a()Lajra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajra;->j()Lwbj;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-wide v5, p2

    .line 14
    invoke-static/range {v1 .. v7}, Lwbi;->i(Landroid/content/Context;Landroid/net/Uri;JJLwbj;)Lwbi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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
    .line 128
    .line 129
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;JJLwbj;)Lwbi;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    move-wide/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v13, p6

    .line 10
    .line 11
    new-instance v26, Lwbi;

    .line 12
    .line 13
    move-object/from16 v0, v26

    .line 14
    .line 15
    sget v2, Lamnh;->d:I

    .line 16
    .line 17
    sget-object v24, Lamrr;->a:Lamnh;

    .line 18
    .line 19
    move-object/from16 v19, v24

    .line 20
    .line 21
    move-object/from16 v22, v24

    .line 22
    .line 23
    const/16 v23, 0x0

    .line 24
    .line 25
    const/16 v25, 0x0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const-wide/16 v15, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/high16 v18, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    invoke-direct/range {v0 .. v25}, Lwbi;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLvgs;Lwbj;ZJLjava/lang/String;FLamnh;FZLamnh;FLamnh;F)V

    .line 45
    .line 46
    .line 47
    return-object v26
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
.end method

.method private final j(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lwbi;->e:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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
.end method


# virtual methods
.method public final b(II)Lwbn;
    .locals 57

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "hash"

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v1, Lwbi;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    const-wide/16 v10, 0x0

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-object v4, v1, Lwbi;->m:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v12, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v12, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object/from16 v31, v3

    .line 40
    .line 41
    :goto_0
    const/4 v8, 0x0

    .line 42
    move-object v3, v1

    .line 43
    goto/16 :goto_19

    .line 44
    .line 45
    :cond_0
    iget-object v4, v1, Lwbi;->f:Landroid/net/Uri;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v1, Lwbi;->n:Lamnh;

    .line 50
    .line 51
    invoke-virtual {v4}, Lamnh;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object v4, v1, Lwbi;->q:Lamnh;

    .line 58
    .line 59
    invoke-virtual {v4}, Lamnh;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v4, v1, Lwbi;->s:Lamnh;

    .line 66
    .line 67
    invoke-virtual {v4}, Lamnh;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    move-object/from16 v31, v3

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_0
    iget-object v4, v1, Lwbi;->v:Laazq;

    .line 78
    .line 79
    iget-wide v12, v4, Laazq;->a:J

    .line 80
    .line 81
    cmp-long v14, v12, v5

    .line 82
    .line 83
    if-eqz v14, :cond_4

    .line 84
    .line 85
    iget-wide v14, v4, Laazq;->b:J

    .line 86
    .line 87
    cmp-long v4, v14, v5

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    cmp-long v4, v12, v14

    .line 92
    .line 93
    if-gtz v4, :cond_2

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v4, 0x0

    .line 98
    :goto_1
    invoke-static {v4}, La;->bp(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v1, Lwbi;->v:Laazq;

    .line 102
    .line 103
    iget-wide v12, v4, Laazq;->a:J

    .line 104
    .line 105
    cmp-long v4, v12, v10

    .line 106
    .line 107
    if-ltz v4, :cond_3

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v4, 0x0

    .line 112
    :goto_2
    invoke-static {v4}, La;->bp(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v1, Lwbi;->v:Laazq;

    .line 116
    .line 117
    iget-wide v12, v4, Laazq;->b:J

    .line 118
    .line 119
    iget-wide v14, v4, Laazq;->a:J

    .line 120
    .line 121
    sub-long/2addr v12, v14

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    iget-wide v12, v1, Lwbi;->j:J

    .line 124
    .line 125
    cmp-long v4, v12, v10

    .line 126
    .line 127
    if-ltz v4, :cond_5

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/4 v4, 0x0

    .line 132
    :goto_3
    invoke-static {v4}, La;->bp(Z)V

    .line 133
    .line 134
    .line 135
    iget-wide v12, v1, Lwbi;->j:J

    .line 136
    .line 137
    :goto_4
    iget-object v4, v1, Lwbi;->b:Landroid/net/Uri;

    .line 138
    .line 139
    iget-object v14, v1, Lwbi;->v:Laazq;

    .line 140
    .line 141
    iget-wide v14, v14, Laazq;->a:J

    .line 142
    .line 143
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    iget-object v15, v1, Lwbi;->v:Laazq;

    .line 148
    .line 149
    iget-wide v9, v15, Laazq;->b:J

    .line 150
    .line 151
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v10, v1, Lwbi;->f:Landroid/net/Uri;

    .line 156
    .line 157
    iget v11, v1, Lwbi;->g:F

    .line 158
    .line 159
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iget-wide v5, v1, Lwbi;->i:J

    .line 164
    .line 165
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v6, v1, Lwbi;->n:Lamnh;

    .line 170
    .line 171
    iget v15, v1, Lwbi;->o:F

    .line 172
    .line 173
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    iget-object v8, v1, Lwbi;->q:Lamnh;

    .line 178
    .line 179
    iget v7, v1, Lwbi;->r:F

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    move-object/from16 v31, v3

    .line 186
    .line 187
    iget-object v3, v1, Lwbi;->s:Lamnh;

    .line 188
    .line 189
    move-wide/from16 v17, v12

    .line 190
    .line 191
    iget v12, v1, Lwbi;->t:F

    .line 192
    .line 193
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const/16 v13, 0xc

    .line 198
    .line 199
    new-array v13, v13, [Ljava/lang/Object;

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    aput-object v4, v13, v16

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    aput-object v14, v13, v4

    .line 207
    .line 208
    const/4 v4, 0x2

    .line 209
    aput-object v9, v13, v4

    .line 210
    .line 211
    const/4 v4, 0x3

    .line 212
    aput-object v10, v13, v4

    .line 213
    .line 214
    const/4 v9, 0x4

    .line 215
    aput-object v11, v13, v9

    .line 216
    .line 217
    const/4 v9, 0x5

    .line 218
    aput-object v5, v13, v9

    .line 219
    .line 220
    const/4 v5, 0x6

    .line 221
    aput-object v6, v13, v5

    .line 222
    .line 223
    const/4 v5, 0x7

    .line 224
    aput-object v15, v13, v5

    .line 225
    .line 226
    const/16 v5, 0x8

    .line 227
    .line 228
    aput-object v8, v13, v5

    .line 229
    .line 230
    const/16 v5, 0x9

    .line 231
    .line 232
    aput-object v7, v13, v5

    .line 233
    .line 234
    const/16 v5, 0xa

    .line 235
    .line 236
    aput-object v3, v13, v5

    .line 237
    .line 238
    const/16 v3, 0xb

    .line 239
    .line 240
    aput-object v12, v13, v3

    .line 241
    .line 242
    invoke-static {v13}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    new-instance v5, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v3, ".audioswap.m4a"

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-direct {v1, v3}, Lwbi;->j(Ljava/lang/String;)Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 268
    :try_start_1
    iget-object v5, v1, Lwbi;->a:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 279
    .line 280
    .line 281
    move-object v2, v3

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :catch_0
    :try_start_2
    const-string v5, ".audioswap.part.m4a"

    .line 285
    .line 286
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-direct {v1, v2}, Lwbi;->j(Ljava/lang/String;)Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v5, Ljava/io/File;

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v6, Ljava/io/FileOutputStream;

    .line 304
    .line 305
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 306
    .line 307
    .line 308
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 309
    .line 310
    invoke-direct {v7, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 311
    .line 312
    .line 313
    iget-object v6, v1, Lwbi;->v:Laazq;

    .line 314
    .line 315
    iget-wide v8, v6, Laazq;->a:J

    .line 316
    .line 317
    const-wide/16 v10, -0x1

    .line 318
    .line 319
    cmp-long v6, v8, v10

    .line 320
    .line 321
    if-eqz v6, :cond_6

    .line 322
    .line 323
    const-wide/16 v10, 0x0

    .line 324
    .line 325
    cmp-long v6, v8, v10

    .line 326
    .line 327
    if-lez v6, :cond_6

    .line 328
    .line 329
    move-wide/from16 v21, v8

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_6
    const-wide/16 v21, 0x0

    .line 333
    .line 334
    :goto_5
    iget-wide v8, v1, Lwbi;->i:J

    .line 335
    .line 336
    neg-long v12, v8

    .line 337
    invoke-virtual/range {p0 .. p0}, Lwbi;->e()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    iget-object v8, v1, Lwbi;->b:Landroid/net/Uri;

    .line 342
    .line 343
    const/4 v9, 0x1

    .line 344
    if-eq v9, v6, :cond_7

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    :cond_7
    iget-object v6, v1, Lwbi;->k:Lvgs;

    .line 348
    .line 349
    if-eqz v6, :cond_8

    .line 350
    .line 351
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 356
    .line 357
    .line 358
    move-result-wide v9

    .line 359
    move-object v11, v6

    .line 360
    check-cast v11, Labae;

    .line 361
    .line 362
    iput-wide v9, v11, Labae;->c:J

    .line 363
    .line 364
    move-object v9, v6

    .line 365
    check-cast v9, Labae;

    .line 366
    .line 367
    iget-object v9, v9, Labae;->b:Lador;

    .line 368
    .line 369
    const/16 v10, 0x94

    .line 370
    .line 371
    invoke-interface {v9, v10}, Lador;->k(I)Ladop;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    move-object v10, v6

    .line 376
    check-cast v10, Labae;

    .line 377
    .line 378
    iput-object v9, v10, Labae;->a:Ladop;

    .line 379
    .line 380
    sget-object v9, Lattf;->a:Lattf;

    .line 381
    .line 382
    invoke-virtual {v9}, Laooq;->createBuilder()Laooi;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    move-object v10, v6

    .line 387
    check-cast v10, Labae;

    .line 388
    .line 389
    invoke-virtual {v10}, Labae;->b()J

    .line 390
    .line 391
    .line 392
    move-result-wide v10

    .line 393
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v14, v9, Laooi;->instance:Laooq;

    .line 397
    .line 398
    check-cast v14, Lattf;

    .line 399
    .line 400
    iget v15, v14, Lattf;->c:I

    .line 401
    .line 402
    const/high16 v16, 0x200000

    .line 403
    .line 404
    or-int v15, v15, v16

    .line 405
    .line 406
    iput v15, v14, Lattf;->c:I

    .line 407
    .line 408
    iput-wide v10, v14, Lattf;->L:J

    .line 409
    .line 410
    invoke-virtual {v9}, Laooi;->build()Laooq;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    check-cast v9, Lattf;

    .line 415
    .line 416
    check-cast v6, Labae;

    .line 417
    .line 418
    iget-object v6, v6, Labae;->a:Ladop;

    .line 419
    .line 420
    invoke-interface {v6, v9}, Ladop;->c(Lattf;)V

    .line 421
    .line 422
    .line 423
    :cond_8
    const-string v6, "Rendering audio using ExoV2"

    .line 424
    .line 425
    invoke-static {v6}, Lvfu;->e(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v6, v1, Lwbi;->a:Landroid/content/Context;

    .line 429
    .line 430
    iget-object v9, v1, Lwbi;->l:Lwbj;

    .line 431
    .line 432
    new-instance v14, Labad;

    .line 433
    .line 434
    invoke-direct {v14, v1}, Labad;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget v10, v1, Lwbi;->h:F

    .line 438
    .line 439
    iget-object v15, v1, Lwbi;->f:Landroid/net/Uri;

    .line 440
    .line 441
    iget v11, v1, Lwbi;->g:F

    .line 442
    .line 443
    move-object/from16 v33, v5

    .line 444
    .line 445
    iget-wide v4, v1, Lwbi;->j:J

    .line 446
    .line 447
    move-object/from16 v34, v2

    .line 448
    .line 449
    iget-object v2, v1, Lwbi;->n:Lamnh;

    .line 450
    .line 451
    move-object/from16 v35, v3

    .line 452
    .line 453
    iget v3, v1, Lwbi;->o:F

    .line 454
    .line 455
    move-object/from16 v36, v9

    .line 456
    .line 457
    iget-object v9, v1, Lwbi;->k:Lvgs;

    .line 458
    .line 459
    move-object/from16 v37, v9

    .line 460
    .line 461
    iget-boolean v9, v1, Lwbi;->p:Z

    .line 462
    .line 463
    move/from16 v38, v9

    .line 464
    .line 465
    iget-object v9, v1, Lwbi;->q:Lamnh;

    .line 466
    .line 467
    move-object/from16 v39, v7

    .line 468
    .line 469
    iget v7, v1, Lwbi;->r:F

    .line 470
    .line 471
    move/from16 v16, v7

    .line 472
    .line 473
    iget-object v7, v1, Lwbi;->s:Lamnh;

    .line 474
    .line 475
    move-object/from16 v40, v7

    .line 476
    .line 477
    iget v7, v1, Lwbi;->t:F

    .line 478
    .line 479
    new-instance v1, Lbqn;

    .line 480
    .line 481
    invoke-direct {v1, v6}, Lbqn;-><init>(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    move/from16 v41, v7

    .line 485
    .line 486
    new-instance v7, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    if-eqz v8, :cond_b

    .line 492
    .line 493
    move/from16 v42, v11

    .line 494
    .line 495
    new-instance v11, Lcij;

    .line 496
    .line 497
    invoke-direct {v11, v1}, Lcij;-><init>(Lbqg;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v8}, Lblw;->a(Landroid/net/Uri;)Lblw;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-virtual {v11, v8}, Lcij;->b(Lblw;)Lcik;

    .line 505
    .line 506
    .line 507
    move-result-object v20

    .line 508
    const-wide/16 v23, 0x0

    .line 509
    .line 510
    cmp-long v8, v21, v23

    .line 511
    .line 512
    if-lez v8, :cond_a

    .line 513
    .line 514
    cmp-long v8, v17, v23

    .line 515
    .line 516
    if-ltz v8, :cond_9

    .line 517
    .line 518
    new-instance v8, Lcgl;

    .line 519
    .line 520
    add-long v23, v21, v17

    .line 521
    .line 522
    move-object/from16 v19, v8

    .line 523
    .line 524
    invoke-direct/range {v19 .. v24}, Lcgl;-><init>(Lchp;JJ)V

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_9
    new-instance v8, Lcgl;

    .line 529
    .line 530
    const-wide/high16 v23, -0x8000000000000000L

    .line 531
    .line 532
    move-object/from16 v19, v8

    .line 533
    .line 534
    invoke-direct/range {v19 .. v24}, Lcgl;-><init>(Lchp;JJ)V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_a
    move-object/from16 v8, v20

    .line 539
    .line 540
    :goto_6
    new-instance v11, Lwbf;

    .line 541
    .line 542
    invoke-direct {v11}, Lwbf;-><init>()V

    .line 543
    .line 544
    .line 545
    iput-object v8, v11, Lwbf;->a:Lchp;

    .line 546
    .line 547
    invoke-virtual {v11, v10}, Lwbf;->b(F)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11}, Lwbf;->a()Lwbg;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_b
    move/from16 v42, v11

    .line 559
    .line 560
    :goto_7
    if-eqz v15, :cond_d

    .line 561
    .line 562
    const-wide/16 v10, 0x0

    .line 563
    .line 564
    cmp-long v8, v12, v10

    .line 565
    .line 566
    if-ltz v8, :cond_c

    .line 567
    .line 568
    const/4 v8, 0x1

    .line 569
    goto :goto_8

    .line 570
    :cond_c
    const/4 v8, 0x0

    .line 571
    :goto_8
    invoke-static {v8}, La;->bp(Z)V

    .line 572
    .line 573
    .line 574
    new-instance v8, Lcij;

    .line 575
    .line 576
    invoke-direct {v8, v1}, Lcij;-><init>(Lbqg;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v15}, Lblw;->a(Landroid/net/Uri;)Lblw;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    invoke-virtual {v8, v10}, Lcij;->b(Lblw;)Lcik;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    new-instance v8, Lcgl;

    .line 588
    .line 589
    add-long/2addr v4, v12

    .line 590
    move-object v10, v8

    .line 591
    move-object/from16 v19, v9

    .line 592
    .line 593
    move/from16 v9, v42

    .line 594
    .line 595
    move-object/from16 v43, v14

    .line 596
    .line 597
    move-object/from16 v44, v15

    .line 598
    .line 599
    move-wide v14, v4

    .line 600
    invoke-direct/range {v10 .. v15}, Lcgl;-><init>(Lchp;JJ)V

    .line 601
    .line 602
    .line 603
    new-instance v4, Lwbf;

    .line 604
    .line 605
    invoke-direct {v4}, Lwbf;-><init>()V

    .line 606
    .line 607
    .line 608
    iput-object v8, v4, Lwbf;->a:Lchp;

    .line 609
    .line 610
    invoke-virtual {v4, v9}, Lwbf;->b(F)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Lwbf;->a()Lwbg;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_d
    move-object/from16 v19, v9

    .line 622
    .line 623
    move-object/from16 v43, v14

    .line 624
    .line 625
    move-object/from16 v44, v15

    .line 626
    .line 627
    :goto_9
    invoke-virtual {v2}, Lamnh;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-nez v4, :cond_15

    .line 632
    .line 633
    new-instance v4, Lwbf;

    .line 634
    .line 635
    invoke-direct {v4}, Lwbf;-><init>()V

    .line 636
    .line 637
    .line 638
    new-instance v5, Lbdpb;

    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    invoke-direct {v5, v8, v8, v8, v8}, Lbdpb;-><init>([B[B[B[B)V

    .line 642
    .line 643
    .line 644
    new-instance v8, Lcgx;

    .line 645
    .line 646
    invoke-direct {v8, v6}, Lcgx;-><init>(Landroid/content/Context;)V

    .line 647
    .line 648
    .line 649
    new-instance v8, Ljava/util/ArrayList;

    .line 650
    .line 651
    new-instance v9, Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 654
    .line 655
    .line 656
    new-instance v2, Lokp;

    .line 657
    .line 658
    const/16 v10, 0x11

    .line 659
    .line 660
    invoke-direct {v2, v10}, Lokp;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v9, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v9}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    const/4 v9, 0x0

    .line 678
    const-wide/16 v10, 0x0

    .line 679
    .line 680
    :goto_a
    if-ge v9, v2, :cond_14

    .line 681
    .line 682
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    check-cast v12, Lbbek;

    .line 687
    .line 688
    iget-object v13, v12, Lbbek;->d:Lbbea;

    .line 689
    .line 690
    if-nez v13, :cond_e

    .line 691
    .line 692
    sget-object v13, Lbbea;->a:Lbbea;

    .line 693
    .line 694
    :cond_e
    iget v13, v13, Lbbea;->c:I

    .line 695
    .line 696
    new-instance v14, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    .line 700
    .line 701
    const-string v15, "AudioTrackGen: Traverse voiceover segment startMs:"

    .line 702
    .line 703
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    invoke-static {v13}, Lvfu;->e(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-object v13, v12, Lbbek;->d:Lbbea;

    .line 717
    .line 718
    if-nez v13, :cond_f

    .line 719
    .line 720
    sget-object v13, Lbbea;->a:Lbbea;

    .line 721
    .line 722
    :cond_f
    iget v13, v13, Lbbea;->c:I

    .line 723
    .line 724
    int-to-long v13, v13

    .line 725
    sub-long/2addr v13, v10

    .line 726
    const-wide/16 v20, 0x0

    .line 727
    .line 728
    cmp-long v15, v13, v20

    .line 729
    .line 730
    if-lez v15, :cond_10

    .line 731
    .line 732
    const-string v15, "AudioTrackGen: Fills silent audio period="

    .line 733
    .line 734
    invoke-static {v13, v14, v15}, La;->du(JLjava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v15

    .line 738
    invoke-static {v15}, Lvfu;->e(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 742
    .line 743
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 744
    .line 745
    .line 746
    move-result-wide v13

    .line 747
    const v15, 0xac44

    .line 748
    .line 749
    .line 750
    invoke-static {v13, v14, v15}, Lwff;->E(JI)Lwbq;

    .line 751
    .line 752
    .line 753
    move-result-object v13

    .line 754
    invoke-virtual {v5, v13}, Lbdpb;->y(Lchp;)V

    .line 755
    .line 756
    .line 757
    :cond_10
    new-instance v13, Lcij;

    .line 758
    .line 759
    invoke-direct {v13, v1}, Lcij;-><init>(Lbqg;)V

    .line 760
    .line 761
    .line 762
    new-instance v14, Ljava/io/File;

    .line 763
    .line 764
    iget-object v15, v12, Lbbek;->c:Ljava/lang/String;

    .line 765
    .line 766
    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    invoke-static {v14}, Lblw;->a(Landroid/net/Uri;)Lblw;

    .line 774
    .line 775
    .line 776
    move-result-object v14

    .line 777
    invoke-virtual {v13, v14}, Lcij;->b(Lblw;)Lcik;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    iget-object v12, v12, Lbbek;->d:Lbbea;

    .line 782
    .line 783
    if-nez v12, :cond_11

    .line 784
    .line 785
    sget-object v14, Lbbea;->a:Lbbea;

    .line 786
    .line 787
    goto :goto_b

    .line 788
    :cond_11
    move-object v14, v12

    .line 789
    :goto_b
    iget v14, v14, Lbbea;->c:I

    .line 790
    .line 791
    if-nez v12, :cond_12

    .line 792
    .line 793
    sget-object v12, Lbbea;->a:Lbbea;

    .line 794
    .line 795
    :cond_12
    iget v12, v12, Lbbea;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 796
    .line 797
    const-wide/16 v20, 0x0

    .line 798
    .line 799
    cmp-long v10, v10, v20

    .line 800
    .line 801
    const-string v11, "AudioTrackGen: Add voiceover audio duration="

    .line 802
    .line 803
    if-nez v10, :cond_13

    .line 804
    .line 805
    if-gez v14, :cond_13

    .line 806
    .line 807
    :try_start_3
    const-string v10, " when the startMs is negative="

    .line 808
    .line 809
    invoke-static {v14, v12, v11, v10}, La;->dt(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    invoke-static {v10}, Lvfu;->e(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    new-instance v10, Lcgl;

    .line 817
    .line 818
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 819
    .line 820
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 821
    .line 822
    .line 823
    move-result v15

    .line 824
    move-object/from16 v20, v1

    .line 825
    .line 826
    move/from16 v21, v2

    .line 827
    .line 828
    int-to-long v1, v15

    .line 829
    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 830
    .line 831
    .line 832
    move-result-wide v47

    .line 833
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 834
    .line 835
    add-int v2, v12, v14

    .line 836
    .line 837
    move-object v15, v6

    .line 838
    move-object/from16 v22, v7

    .line 839
    .line 840
    int-to-long v6, v2

    .line 841
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 842
    .line 843
    .line 844
    move-result-wide v49

    .line 845
    move-object/from16 v45, v10

    .line 846
    .line 847
    move-object/from16 v46, v13

    .line 848
    .line 849
    invoke-direct/range {v45 .. v50}, Lcgl;-><init>(Lchp;JJ)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5, v10}, Lbdpb;->y(Lchp;)V

    .line 853
    .line 854
    .line 855
    goto :goto_c

    .line 856
    :cond_13
    move-object/from16 v20, v1

    .line 857
    .line 858
    move/from16 v21, v2

    .line 859
    .line 860
    move-object v15, v6

    .line 861
    move-object/from16 v22, v7

    .line 862
    .line 863
    invoke-static {v12, v11}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-static {v1}, Lvfu;->e(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    int-to-long v1, v12

    .line 871
    invoke-virtual {v5, v13, v1, v2}, Lbdpb;->z(Lchp;J)V

    .line 872
    .line 873
    .line 874
    :goto_c
    int-to-long v1, v12

    .line 875
    add-int/lit8 v9, v9, 0x1

    .line 876
    .line 877
    int-to-long v6, v14

    .line 878
    add-long v10, v6, v1

    .line 879
    .line 880
    move-object v6, v15

    .line 881
    move-object/from16 v1, v20

    .line 882
    .line 883
    move/from16 v2, v21

    .line 884
    .line 885
    move-object/from16 v7, v22

    .line 886
    .line 887
    goto/16 :goto_a

    .line 888
    .line 889
    :cond_14
    move-object/from16 v20, v1

    .line 890
    .line 891
    move-object v15, v6

    .line 892
    move-object/from16 v22, v7

    .line 893
    .line 894
    invoke-virtual {v5}, Lbdpb;->x()Lcgt;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    iput-object v1, v4, Lwbf;->a:Lchp;

    .line 899
    .line 900
    invoke-virtual {v4, v3}, Lwbf;->b(F)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4}, Lwbf;->a()Lwbg;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    move-object/from16 v2, v22

    .line 908
    .line 909
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    goto :goto_d

    .line 913
    :cond_15
    move-object/from16 v20, v1

    .line 914
    .line 915
    move-object v15, v6

    .line 916
    move-object v2, v7

    .line 917
    :goto_d
    invoke-virtual/range {v19 .. v19}, Lamnh;->isEmpty()Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-nez v1, :cond_19

    .line 922
    .line 923
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    const/4 v3, 0x0

    .line 928
    :goto_e
    if-ge v3, v1, :cond_19

    .line 929
    .line 930
    move-object/from16 v4, v19

    .line 931
    .line 932
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    check-cast v5, Lbbdz;

    .line 937
    .line 938
    new-instance v6, Lwbf;

    .line 939
    .line 940
    invoke-direct {v6}, Lwbf;-><init>()V

    .line 941
    .line 942
    .line 943
    new-instance v7, Lbdpb;

    .line 944
    .line 945
    const/4 v8, 0x0

    .line 946
    invoke-direct {v7, v8, v8, v8, v8}, Lbdpb;-><init>([B[B[B[B)V

    .line 947
    .line 948
    .line 949
    new-instance v8, Lcgx;

    .line 950
    .line 951
    move-object v9, v15

    .line 952
    invoke-direct {v8, v9}, Lcgx;-><init>(Landroid/content/Context;)V

    .line 953
    .line 954
    .line 955
    iget-object v8, v5, Lbbdz;->e:Lbbea;

    .line 956
    .line 957
    if-nez v8, :cond_16

    .line 958
    .line 959
    sget-object v8, Lbbea;->a:Lbbea;

    .line 960
    .line 961
    :cond_16
    iget v8, v8, Lbbea;->c:I

    .line 962
    .line 963
    int-to-long v10, v8

    .line 964
    new-instance v8, Lcij;

    .line 965
    .line 966
    move-object/from16 v12, v20

    .line 967
    .line 968
    invoke-direct {v8, v12}, Lcij;-><init>(Lbqg;)V

    .line 969
    .line 970
    .line 971
    new-instance v13, Ljava/io/File;

    .line 972
    .line 973
    iget-object v14, v5, Lbbdz;->d:Ljava/lang/String;

    .line 974
    .line 975
    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 979
    .line 980
    .line 981
    move-result-object v13

    .line 982
    invoke-static {v13}, Lblw;->a(Landroid/net/Uri;)Lblw;

    .line 983
    .line 984
    .line 985
    move-result-object v13

    .line 986
    invoke-virtual {v8, v13}, Lcij;->b(Lblw;)Lcik;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    const-wide/16 v13, 0x0

    .line 991
    .line 992
    cmp-long v15, v10, v13

    .line 993
    .line 994
    if-gtz v15, :cond_17

    .line 995
    .line 996
    goto :goto_10

    .line 997
    :cond_17
    iget v13, v5, Lbbdz;->b:I

    .line 998
    .line 999
    and-int/lit8 v13, v13, 0x10

    .line 1000
    .line 1001
    if-eqz v13, :cond_18

    .line 1002
    .line 1003
    iget v5, v5, Lbbdz;->g:I

    .line 1004
    .line 1005
    goto :goto_f

    .line 1006
    :cond_18
    const v5, 0xbb80

    .line 1007
    .line 1008
    .line 1009
    :goto_f
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    const-string v14, "AudioTrackGen: Offset start of text to speech segment by: "

    .line 1015
    .line 1016
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    const-string v14, " with sample rate of: "

    .line 1023
    .line 1024
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v13

    .line 1034
    invoke-static {v13}, Lvfu;->e(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1038
    .line 1039
    invoke-virtual {v13, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v10

    .line 1043
    invoke-static {v10, v11, v5}, Lwff;->E(JI)Lwbq;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    invoke-virtual {v7, v5}, Lbdpb;->y(Lchp;)V

    .line 1048
    .line 1049
    .line 1050
    :goto_10
    const-wide/high16 v10, -0x8000000000000000L

    .line 1051
    .line 1052
    invoke-virtual {v7, v8, v10, v11}, Lbdpb;->z(Lchp;J)V

    .line 1053
    .line 1054
    .line 1055
    const-string v5, "AudioTrackGen: Add text to speech audio"

    .line 1056
    .line 1057
    invoke-static {v5}, Lvfu;->e(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v7}, Lbdpb;->x()Lcgt;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    iput-object v5, v6, Lwbf;->a:Lchp;

    .line 1065
    .line 1066
    move/from16 v5, v16

    .line 1067
    .line 1068
    invoke-virtual {v6, v5}, Lwbf;->b(F)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v6}, Lwbf;->a()Lwbg;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    add-int/lit8 v3, v3, 0x1

    .line 1079
    .line 1080
    move-object/from16 v19, v4

    .line 1081
    .line 1082
    move/from16 v16, v5

    .line 1083
    .line 1084
    move-object v15, v9

    .line 1085
    move-object/from16 v20, v12

    .line 1086
    .line 1087
    goto/16 :goto_e

    .line 1088
    .line 1089
    :cond_19
    move-object v9, v15

    .line 1090
    move-object/from16 v12, v20

    .line 1091
    .line 1092
    invoke-virtual/range {v40 .. v40}, Lamnh;->isEmpty()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-nez v1, :cond_1f

    .line 1097
    .line 1098
    new-instance v1, Lbdpb;

    .line 1099
    .line 1100
    const/4 v3, 0x0

    .line 1101
    invoke-direct {v1, v3, v3, v3, v3}, Lbdpb;-><init>([B[B[B[B)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v3, Lcgx;

    .line 1105
    .line 1106
    invoke-direct {v3, v9}, Lcgx;-><init>(Landroid/content/Context;)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1110
    .line 1111
    move-wide/from16 v4, v17

    .line 1112
    .line 1113
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v6

    .line 1117
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    const/4 v8, 0x0

    .line 1122
    const/4 v10, 0x0

    .line 1123
    :goto_11
    if-ge v8, v3, :cond_1d

    .line 1124
    .line 1125
    move-object/from16 v11, v40

    .line 1126
    .line 1127
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v13

    .line 1131
    check-cast v13, Lbbdr;

    .line 1132
    .line 1133
    new-instance v14, Lcij;

    .line 1134
    .line 1135
    invoke-direct {v14, v12}, Lcij;-><init>(Lbqg;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v15, Ljava/io/File;

    .line 1139
    .line 1140
    move/from16 v16, v3

    .line 1141
    .line 1142
    iget-object v3, v13, Lbbdr;->c:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-direct {v15, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    invoke-static {v3}, Lblw;->a(Landroid/net/Uri;)Lblw;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-virtual {v14, v3}, Lcij;->b(Lblw;)Lcik;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    iget-object v13, v13, Lbbdr;->d:Lbbea;

    .line 1160
    .line 1161
    if-nez v13, :cond_1a

    .line 1162
    .line 1163
    sget-object v13, Lbbea;->a:Lbbea;

    .line 1164
    .line 1165
    :cond_1a
    iget v13, v13, Lbbea;->d:I

    .line 1166
    .line 1167
    if-nez v13, :cond_1b

    .line 1168
    .line 1169
    const-string v3, "AudioTrackGen: Skipping segment with duration of 0"

    .line 1170
    .line 1171
    invoke-static {v3}, Lvfu;->b(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v40, v11

    .line 1175
    .line 1176
    move-object/from16 v20, v12

    .line 1177
    .line 1178
    goto :goto_13

    .line 1179
    :cond_1b
    int-to-long v13, v13

    .line 1180
    div-long v17, v6, v13

    .line 1181
    .line 1182
    move-object/from16 v40, v11

    .line 1183
    .line 1184
    move-object/from16 v20, v12

    .line 1185
    .line 1186
    const/4 v10, 0x0

    .line 1187
    :goto_12
    int-to-long v11, v10

    .line 1188
    cmp-long v11, v11, v17

    .line 1189
    .line 1190
    if-gez v11, :cond_1c

    .line 1191
    .line 1192
    invoke-virtual {v1, v3, v13, v14}, Lbdpb;->z(Lchp;J)V

    .line 1193
    .line 1194
    .line 1195
    add-int/lit8 v10, v10, 0x1

    .line 1196
    .line 1197
    goto :goto_12

    .line 1198
    :cond_1c
    mul-long v13, v13, v17

    .line 1199
    .line 1200
    sub-long v10, v6, v13

    .line 1201
    .line 1202
    invoke-virtual {v1, v3, v10, v11}, Lbdpb;->z(Lchp;J)V

    .line 1203
    .line 1204
    .line 1205
    const/4 v10, 0x1

    .line 1206
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 1207
    .line 1208
    move/from16 v3, v16

    .line 1209
    .line 1210
    move-object/from16 v12, v20

    .line 1211
    .line 1212
    goto :goto_11

    .line 1213
    :cond_1d
    if-eqz v10, :cond_1e

    .line 1214
    .line 1215
    invoke-virtual {v1}, Lbdpb;->x()Lcgt;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    goto :goto_14

    .line 1224
    :cond_1e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    :goto_14
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    if-eqz v3, :cond_20

    .line 1233
    .line 1234
    new-instance v3, Lwbf;

    .line 1235
    .line 1236
    invoke-direct {v3}, Lwbf;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    iput-object v1, v3, Lwbf;->a:Lchp;

    .line 1244
    .line 1245
    move/from16 v1, v41

    .line 1246
    .line 1247
    invoke-virtual {v3, v1}, Lwbf;->b(F)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v3}, Lwbf;->a()Lwbg;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    goto :goto_15

    .line 1258
    :cond_1f
    move-wide/from16 v4, v17

    .line 1259
    .line 1260
    :cond_20
    :goto_15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-eqz v1, :cond_21

    .line 1265
    .line 1266
    const-string v1, "AudioTrackGen: Both input uris were null"

    .line 1267
    .line 1268
    invoke-static {v1}, Lvfu;->b(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_17

    .line 1272
    .line 1273
    :cond_21
    invoke-static {v2}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v20

    .line 1277
    new-instance v1, Lwbe;

    .line 1278
    .line 1279
    move-object v14, v1

    .line 1280
    move-object v15, v9

    .line 1281
    move-object/from16 v16, v39

    .line 1282
    .line 1283
    move-wide/from16 v17, v4

    .line 1284
    .line 1285
    move-object/from16 v19, v37

    .line 1286
    .line 1287
    move/from16 v21, p1

    .line 1288
    .line 1289
    move/from16 v22, p2

    .line 1290
    .line 1291
    move/from16 v23, v38

    .line 1292
    .line 1293
    move-object/from16 v24, v36

    .line 1294
    .line 1295
    invoke-direct/range {v14 .. v24}, Lwbe;-><init>(Landroid/content/Context;Ljava/io/OutputStream;JLvgs;Lamnh;IIZLwbj;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v1}, Lwbe;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 1299
    .line 1300
    .line 1301
    :try_start_4
    invoke-virtual {v1}, Lwbe;->join()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 1302
    .line 1303
    .line 1304
    :try_start_5
    iget-object v2, v1, Lwbe;->d:Lwbj;

    .line 1305
    .line 1306
    iget-boolean v2, v2, Lwbj;->a:Z

    .line 1307
    .line 1308
    if-eqz v2, :cond_22

    .line 1309
    .line 1310
    iget-object v1, v1, Lwbe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1311
    .line 1312
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    check-cast v1, Ljava/lang/Exception;

    .line 1317
    .line 1318
    goto :goto_16

    .line 1319
    :cond_22
    iget-object v1, v1, Lwbe;->a:Ljava/lang/Exception;

    .line 1320
    .line 1321
    :goto_16
    if-eqz v1, :cond_25

    .line 1322
    .line 1323
    const-string v2, "AudioTrackGen: AudioMixRenderer failed with exception: "

    .line 1324
    .line 1325
    invoke-static {v2, v1}, Lvfu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1326
    .line 1327
    .line 1328
    move-object/from16 v2, v44

    .line 1329
    .line 1330
    if-eqz v2, :cond_23

    .line 1331
    .line 1332
    const-string v3, "cpn"

    .line 1333
    .line 1334
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    if-eqz v2, :cond_23

    .line 1339
    .line 1340
    move-object/from16 v3, v43

    .line 1341
    .line 1342
    iget-object v3, v3, Labad;->a:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v3, Lwbi;

    .line 1345
    .line 1346
    iget-object v3, v3, Lwbi;->c:Lwbh;

    .line 1347
    .line 1348
    if-eqz v3, :cond_23

    .line 1349
    .line 1350
    check-cast v3, Labad;

    .line 1351
    .line 1352
    iget-object v3, v3, Labad;->a:Ljava/lang/Object;

    .line 1353
    .line 1354
    move-object v4, v3

    .line 1355
    check-cast v4, Labae;

    .line 1356
    .line 1357
    iget-object v4, v4, Labae;->e:Lbdrd;

    .line 1358
    .line 1359
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    check-cast v4, Lakhs;

    .line 1364
    .line 1365
    check-cast v3, Labae;

    .line 1366
    .line 1367
    iget-object v3, v3, Labae;->d:Lakja;

    .line 1368
    .line 1369
    iget-object v3, v3, Lakja;->k:Ljava/lang/String;

    .line 1370
    .line 1371
    const/4 v5, 0x3

    .line 1372
    invoke-virtual {v4, v3, v5, v2}, Lakhs;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_23
    instance-of v2, v1, Lvdt;

    .line 1376
    .line 1377
    if-eqz v2, :cond_24

    .line 1378
    .line 1379
    check-cast v1, Lvdt;

    .line 1380
    .line 1381
    throw v1

    .line 1382
    :cond_24
    new-instance v2, Lvdt;

    .line 1383
    .line 1384
    sget-object v3, Lvds;->l:Lvds;

    .line 1385
    .line 1386
    invoke-direct {v2, v1, v3}, Lvdt;-><init>(Ljava/lang/Throwable;Lvds;)V

    .line 1387
    .line 1388
    .line 1389
    throw v2

    .line 1390
    :cond_25
    :goto_17
    invoke-virtual/range {v39 .. v39}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual/range {v39 .. v39}, Ljava/io/BufferedOutputStream;->close()V

    .line 1394
    .line 1395
    .line 1396
    new-instance v1, Ljava/io/File;

    .line 1397
    .line 1398
    invoke-virtual/range {v35 .. v35}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    move-object/from16 v2, v33

    .line 1406
    .line 1407
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    if-nez v1, :cond_26

    .line 1412
    .line 1413
    const-string v1, "Failed to rename mixed audio from "

    .line 1414
    .line 1415
    const-string v2, " to "

    .line 1416
    .line 1417
    move-object/from16 v4, v34

    .line 1418
    .line 1419
    move-object/from16 v3, v35

    .line 1420
    .line 1421
    invoke-static {v3, v4, v1, v2}, La;->dB(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-static {v1}, Lvfu;->b(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    const/4 v2, 0x0

    .line 1429
    goto :goto_18

    .line 1430
    :cond_26
    move-object/from16 v3, v35

    .line 1431
    .line 1432
    move-object v2, v3

    .line 1433
    :goto_18
    move-object/from16 v3, p0

    .line 1434
    .line 1435
    iget-object v1, v3, Lwbi;->k:Lvgs;

    .line 1436
    .line 1437
    if-eqz v1, :cond_27

    .line 1438
    .line 1439
    move-object v4, v1

    .line 1440
    check-cast v4, Labae;

    .line 1441
    .line 1442
    iget-object v4, v4, Labae;->a:Ladop;

    .line 1443
    .line 1444
    if-eqz v4, :cond_27

    .line 1445
    .line 1446
    const-string v5, "aft"

    .line 1447
    .line 1448
    invoke-interface {v4, v5}, Ladop;->h(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    move-object v4, v1

    .line 1452
    check-cast v4, Labae;

    .line 1453
    .line 1454
    const/4 v8, 0x0

    .line 1455
    iput-object v8, v4, Labae;->a:Ladop;

    .line 1456
    .line 1457
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    move-object v5, v1

    .line 1462
    check-cast v5, Labae;

    .line 1463
    .line 1464
    iget-wide v5, v5, Labae;->c:J

    .line 1465
    .line 1466
    invoke-virtual {v4, v5, v6}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v4

    .line 1474
    check-cast v1, Labae;

    .line 1475
    .line 1476
    invoke-virtual {v1}, Labae;->b()J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v6

    .line 1480
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    const-string v9, "Latency of audio render is "

    .line 1486
    .line 1487
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    const-string v4, "MS for video duration "

    .line 1494
    .line 1495
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    const-string v4, "MS"

    .line 1502
    .line 1503
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    invoke-static {v1}, Lyxd;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1511
    .line 1512
    .line 1513
    goto :goto_19

    .line 1514
    :cond_27
    const/4 v8, 0x0

    .line 1515
    :goto_19
    :try_start_6
    iget-object v1, v3, Lwbi;->a:Landroid/content/Context;

    .line 1516
    .line 1517
    iget-object v4, v3, Lwbi;->b:Landroid/net/Uri;

    .line 1518
    .line 1519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v1, v4}, Lwbi;->f(Landroid/content/Context;Landroid/net/Uri;)Levq;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1526
    move-object/from16 v4, v31

    .line 1527
    .line 1528
    :try_start_7
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    if-eqz v2, :cond_28

    .line 1532
    .line 1533
    iget-object v5, v3, Lwbi;->a:Landroid/content/Context;

    .line 1534
    .line 1535
    invoke-static {v5, v2}, Lwbi;->f(Landroid/content/Context;Landroid/net/Uri;)Levq;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1539
    :try_start_8
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1540
    .line 1541
    .line 1542
    goto :goto_1a

    .line 1543
    :catch_1
    move-exception v0

    .line 1544
    move-object v9, v1

    .line 1545
    move-object/from16 v25, v2

    .line 1546
    .line 1547
    move-object v1, v0

    .line 1548
    goto/16 :goto_3d

    .line 1549
    .line 1550
    :cond_28
    move-object v2, v8

    .line 1551
    :goto_1a
    :try_start_9
    invoke-virtual {v1}, Levq;->a()Lewk;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v5

    .line 1555
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v3, v2, v5}, Lwbi;->c(Levq;Lewk;)Ljava/util/List;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v6

    .line 1562
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1563
    .line 1564
    .line 1565
    move-result v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1566
    :try_start_a
    new-instance v9, Ljava/util/ArrayList;

    .line 1567
    .line 1568
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    if-eqz v2, :cond_2b

    .line 1572
    .line 1573
    iget-boolean v10, v3, Lwbi;->u:Z

    .line 1574
    .line 1575
    if-eqz v10, :cond_29

    .line 1576
    .line 1577
    goto :goto_1c

    .line 1578
    :cond_29
    invoke-virtual {v2}, Levq;->a()Lewk;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v10

    .line 1582
    if-eqz v10, :cond_2b

    .line 1583
    .line 1584
    const-class v11, Lexd;

    .line 1585
    .line 1586
    invoke-virtual {v10, v11}, Lbbhz;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v10

    .line 1590
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v10

    .line 1594
    :cond_2a
    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v11

    .line 1598
    if-eqz v11, :cond_2b

    .line 1599
    .line 1600
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v11

    .line 1604
    check-cast v11, Lexd;

    .line 1605
    .line 1606
    invoke-static {v11}, Lwbi;->d(Lexd;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v12

    .line 1610
    if-eqz v12, :cond_2a

    .line 1611
    .line 1612
    invoke-static {v7, v11}, Lwbi;->g(ILexd;)Lbbif;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v11

    .line 1616
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1617
    .line 1618
    .line 1619
    goto :goto_1b

    .line 1620
    :cond_2b
    :goto_1c
    :try_start_b
    new-instance v7, Lbbie;

    .line 1621
    .line 1622
    invoke-direct {v7}, Lbbie;-><init>()V

    .line 1623
    .line 1624
    .line 1625
    iget-object v10, v3, Lwbi;->v:Laazq;

    .line 1626
    .line 1627
    iget-wide v11, v10, Laazq;->a:J

    .line 1628
    .line 1629
    const-wide/16 v13, -0x1

    .line 1630
    .line 1631
    cmp-long v11, v11, v13

    .line 1632
    .line 1633
    if-eqz v11, :cond_51

    .line 1634
    .line 1635
    iget-wide v11, v10, Laazq;->b:J
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1636
    .line 1637
    cmp-long v11, v11, v13

    .line 1638
    .line 1639
    if-eqz v11, :cond_51

    .line 1640
    .line 1641
    :try_start_c
    new-instance v11, Laazq;

    .line 1642
    .line 1643
    invoke-direct {v11, v13, v14, v13, v14}, Laazq;-><init>(JJ)V

    .line 1644
    .line 1645
    .line 1646
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v12

    .line 1650
    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1654
    const-string v14, "Negative CTTS entry count in rendered video"

    .line 1655
    .line 1656
    const-string v15, "Too few CTTS entries in rendered video"

    .line 1657
    .line 1658
    const-wide/32 v16, 0xf4240

    .line 1659
    .line 1660
    .line 1661
    const-wide/16 v18, 0x1

    .line 1662
    .line 1663
    if-eqz v13, :cond_44

    .line 1664
    .line 1665
    :try_start_d
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v13

    .line 1669
    check-cast v13, Lbbif;

    .line 1670
    .line 1671
    invoke-virtual {v13}, Lbbic;->h()[J

    .line 1672
    .line 1673
    .line 1674
    move-result-object v20

    .line 1675
    if-eqz v20, :cond_43

    .line 1676
    .line 1677
    invoke-virtual {v13}, Lbbic;->h()[J

    .line 1678
    .line 1679
    .line 1680
    move-result-object v8

    .line 1681
    array-length v8, v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1682
    if-lez v8, :cond_42

    .line 1683
    .line 1684
    move-object/from16 p1, v1

    .line 1685
    .line 1686
    move-object v8, v2

    .line 1687
    :try_start_e
    iget-wide v1, v11, Laazq;->a:J

    .line 1688
    .line 1689
    const-wide/16 v20, -0x1

    .line 1690
    .line 1691
    cmp-long v1, v1, v20

    .line 1692
    .line 1693
    if-nez v1, :cond_41

    .line 1694
    .line 1695
    invoke-virtual {v13}, Lbbic;->h()[J

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    iget-object v2, v13, Lbbif;->i:Lbbii;

    .line 1700
    .line 1701
    move-object/from16 v31, v4

    .line 1702
    .line 1703
    move-object/from16 p2, v5

    .line 1704
    .line 1705
    iget-wide v4, v2, Lbbii;->b:J

    .line 1706
    .line 1707
    iget-object v2, v13, Lbbif;->f:Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1708
    .line 1709
    move-object/from16 v20, v8

    .line 1710
    .line 1711
    :try_start_f
    iget-object v8, v13, Lbbif;->g:Ljava/util/List;

    .line 1712
    .line 1713
    move-object/from16 v21, v12

    .line 1714
    .line 1715
    array-length v12, v1

    .line 1716
    new-array v12, v12, [J

    .line 1717
    .line 1718
    if-eqz v8, :cond_2c

    .line 1719
    .line 1720
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v22

    .line 1724
    if-nez v22, :cond_2c

    .line 1725
    .line 1726
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v8

    .line 1730
    goto :goto_1e

    .line 1731
    :cond_2c
    const/4 v8, 0x0

    .line 1732
    :goto_1e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    move-wide/from16 v39, v18

    .line 1737
    .line 1738
    const/16 v22, 0x0

    .line 1739
    .line 1740
    const-wide/16 v23, 0x0

    .line 1741
    .line 1742
    const-wide/16 v32, 0x0

    .line 1743
    .line 1744
    const-wide/16 v34, 0x0

    .line 1745
    .line 1746
    const-wide/16 v36, 0x0

    .line 1747
    .line 1748
    const/16 v38, 0x1

    .line 1749
    .line 1750
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v41

    .line 1754
    if-eqz v41, :cond_37

    .line 1755
    .line 1756
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v41

    .line 1760
    move-object/from16 v42, v2

    .line 1761
    .line 1762
    move-object/from16 v2, v41

    .line 1763
    .line 1764
    check-cast v2, Lexb;

    .line 1765
    .line 1766
    move-object/from16 v41, v6

    .line 1767
    .line 1768
    move-object/from16 v43, v7

    .line 1769
    .line 1770
    iget-wide v6, v2, Lexb;->a:J

    .line 1771
    .line 1772
    iget-wide v2, v2, Lexb;->b:J

    .line 1773
    .line 1774
    add-long v44, v39, v6

    .line 1775
    .line 1776
    move-object/from16 v46, v9

    .line 1777
    .line 1778
    move/from16 v9, v22

    .line 1779
    .line 1780
    move-object/from16 v22, v11

    .line 1781
    .line 1782
    :goto_20
    array-length v11, v1

    .line 1783
    if-ge v9, v11, :cond_35

    .line 1784
    .line 1785
    aget-wide v47, v1, v9

    .line 1786
    .line 1787
    cmp-long v49, v47, v39

    .line 1788
    .line 1789
    if-ltz v49, :cond_35

    .line 1790
    .line 1791
    cmp-long v49, v47, v44

    .line 1792
    .line 1793
    if-ltz v49, :cond_2d

    .line 1794
    .line 1795
    goto/16 :goto_26

    .line 1796
    .line 1797
    :cond_2d
    sub-long v47, v47, v39

    .line 1798
    .line 1799
    if-eqz v8, :cond_34

    .line 1800
    .line 1801
    if-lez v9, :cond_2e

    .line 1802
    .line 1803
    add-int/lit8 v11, v9, -0x1

    .line 1804
    .line 1805
    aget-wide v49, v1, v11

    .line 1806
    .line 1807
    sub-long v49, v49, v39

    .line 1808
    .line 1809
    add-long v49, v49, v18

    .line 1810
    .line 1811
    goto :goto_21

    .line 1812
    :cond_2e
    const-wide/16 v49, 0x0

    .line 1813
    .line 1814
    :goto_21
    sub-long v49, v47, v49

    .line 1815
    .line 1816
    add-long v49, v49, v18

    .line 1817
    .line 1818
    move/from16 v11, v38

    .line 1819
    .line 1820
    const-wide/16 v26, 0x0

    .line 1821
    .line 1822
    move-wide/from16 v55, v6

    .line 1823
    .line 1824
    move-wide/from16 v6, v49

    .line 1825
    .line 1826
    move-wide/from16 v49, v55

    .line 1827
    .line 1828
    :goto_22
    cmp-long v38, v6, v26

    .line 1829
    .line 1830
    if-lez v38, :cond_33

    .line 1831
    .line 1832
    move/from16 v52, v9

    .line 1833
    .line 1834
    move-object/from16 v51, v10

    .line 1835
    .line 1836
    move-wide/from16 v9, v34

    .line 1837
    .line 1838
    :goto_23
    cmp-long v34, v9, v26

    .line 1839
    .line 1840
    if-nez v34, :cond_31

    .line 1841
    .line 1842
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v9

    .line 1846
    if-eqz v9, :cond_30

    .line 1847
    .line 1848
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v9

    .line 1852
    check-cast v9, Levv;

    .line 1853
    .line 1854
    iget v10, v9, Levv;->a:I

    .line 1855
    .line 1856
    move-object/from16 v54, v12

    .line 1857
    .line 1858
    move-object/from16 v53, v13

    .line 1859
    .line 1860
    int-to-long v12, v10

    .line 1861
    const-wide/16 v26, 0x0

    .line 1862
    .line 1863
    cmp-long v10, v12, v26

    .line 1864
    .line 1865
    if-ltz v10, :cond_2f

    .line 1866
    .line 1867
    iget v9, v9, Levv;->b:I

    .line 1868
    .line 1869
    int-to-long v9, v9

    .line 1870
    move-wide/from16 v32, v9

    .line 1871
    .line 1872
    move-wide v9, v12

    .line 1873
    move-object/from16 v13, v53

    .line 1874
    .line 1875
    move-object/from16 v12, v54

    .line 1876
    .line 1877
    const-wide/16 v26, 0x0

    .line 1878
    .line 1879
    goto :goto_23

    .line 1880
    :cond_2f
    new-instance v1, Ljava/io/IOException;

    .line 1881
    .line 1882
    invoke-direct {v1, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    throw v1

    .line 1886
    :cond_30
    new-instance v1, Ljava/io/IOException;

    .line 1887
    .line 1888
    invoke-direct {v1, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    throw v1

    .line 1892
    :cond_31
    move-object/from16 v54, v12

    .line 1893
    .line 1894
    move-object/from16 v53, v13

    .line 1895
    .line 1896
    const/4 v12, 0x1

    .line 1897
    if-eq v12, v11, :cond_32

    .line 1898
    .line 1899
    goto :goto_24

    .line 1900
    :cond_32
    move-wide/from16 v23, v32

    .line 1901
    .line 1902
    :goto_24
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 1903
    .line 1904
    .line 1905
    move-result-wide v11

    .line 1906
    sub-long/2addr v6, v11

    .line 1907
    sub-long v34, v9, v11

    .line 1908
    .line 1909
    move-object/from16 v10, v51

    .line 1910
    .line 1911
    move/from16 v9, v52

    .line 1912
    .line 1913
    move-object/from16 v13, v53

    .line 1914
    .line 1915
    move-object/from16 v12, v54

    .line 1916
    .line 1917
    const/4 v11, 0x0

    .line 1918
    const-wide/16 v26, 0x0

    .line 1919
    .line 1920
    goto :goto_22

    .line 1921
    :cond_33
    move/from16 v52, v9

    .line 1922
    .line 1923
    move-object/from16 v51, v10

    .line 1924
    .line 1925
    move-object/from16 v54, v12

    .line 1926
    .line 1927
    move-object/from16 v53, v13

    .line 1928
    .line 1929
    mul-long v47, v47, v2

    .line 1930
    .line 1931
    add-long v47, v36, v47

    .line 1932
    .line 1933
    add-long v47, v47, v32

    .line 1934
    .line 1935
    sub-long v47, v47, v23

    .line 1936
    .line 1937
    move/from16 v38, v11

    .line 1938
    .line 1939
    goto :goto_25

    .line 1940
    :cond_34
    move-wide/from16 v49, v6

    .line 1941
    .line 1942
    move/from16 v52, v9

    .line 1943
    .line 1944
    move-object/from16 v51, v10

    .line 1945
    .line 1946
    move-object/from16 v54, v12

    .line 1947
    .line 1948
    move-object/from16 v53, v13

    .line 1949
    .line 1950
    mul-long v47, v47, v2

    .line 1951
    .line 1952
    add-long v47, v36, v47

    .line 1953
    .line 1954
    :goto_25
    mul-long v47, v47, v16

    .line 1955
    .line 1956
    div-long v47, v47, v4

    .line 1957
    .line 1958
    aput-wide v47, v54, v52
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1959
    .line 1960
    add-int/lit8 v9, v52, 0x1

    .line 1961
    .line 1962
    move-wide/from16 v6, v49

    .line 1963
    .line 1964
    move-object/from16 v10, v51

    .line 1965
    .line 1966
    move-object/from16 v13, v53

    .line 1967
    .line 1968
    move-object/from16 v12, v54

    .line 1969
    .line 1970
    goto/16 :goto_20

    .line 1971
    .line 1972
    :cond_35
    :goto_26
    move-wide/from16 v49, v6

    .line 1973
    .line 1974
    move/from16 v52, v9

    .line 1975
    .line 1976
    move-object/from16 v51, v10

    .line 1977
    .line 1978
    move-object/from16 v54, v12

    .line 1979
    .line 1980
    move-object/from16 v53, v13

    .line 1981
    .line 1982
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->signum(J)I

    .line 1983
    .line 1984
    .line 1985
    mul-long v6, v49, v2

    .line 1986
    .line 1987
    add-long v36, v36, v6

    .line 1988
    .line 1989
    move/from16 v9, v52

    .line 1990
    .line 1991
    if-ne v9, v11, :cond_36

    .line 1992
    .line 1993
    move-object/from16 v13, v53

    .line 1994
    .line 1995
    goto :goto_27

    .line 1996
    :cond_36
    move-object/from16 v3, p0

    .line 1997
    .line 1998
    move-object/from16 v11, v22

    .line 1999
    .line 2000
    move-object/from16 v6, v41

    .line 2001
    .line 2002
    move-object/from16 v2, v42

    .line 2003
    .line 2004
    move-object/from16 v7, v43

    .line 2005
    .line 2006
    move-wide/from16 v39, v44

    .line 2007
    .line 2008
    move-object/from16 v10, v51

    .line 2009
    .line 2010
    move-object/from16 v13, v53

    .line 2011
    .line 2012
    move-object/from16 v12, v54

    .line 2013
    .line 2014
    move/from16 v22, v9

    .line 2015
    .line 2016
    move-object/from16 v9, v46

    .line 2017
    .line 2018
    goto/16 :goto_1f

    .line 2019
    .line 2020
    :cond_37
    move-object/from16 v41, v6

    .line 2021
    .line 2022
    move-object/from16 v43, v7

    .line 2023
    .line 2024
    move-object/from16 v46, v9

    .line 2025
    .line 2026
    move-object/from16 v51, v10

    .line 2027
    .line 2028
    move-object/from16 v22, v11

    .line 2029
    .line 2030
    move-object/from16 v54, v12

    .line 2031
    .line 2032
    :goto_27
    :try_start_10
    iget-object v1, v13, Lbbif;->i:Lbbii;

    .line 2033
    .line 2034
    iget-wide v1, v1, Lbbii;->b:J

    .line 2035
    .line 2036
    iget-object v3, v13, Lbbif;->f:Ljava/util/List;

    .line 2037
    .line 2038
    iget-object v4, v13, Lbbif;->g:Ljava/util/List;

    .line 2039
    .line 2040
    if-eqz v4, :cond_38

    .line 2041
    .line 2042
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2043
    .line 2044
    .line 2045
    move-result v5

    .line 2046
    if-nez v5, :cond_38

    .line 2047
    .line 2048
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v8

    .line 2052
    goto :goto_28

    .line 2053
    :cond_38
    const/4 v8, 0x0

    .line 2054
    :goto_28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    const-wide/16 v4, 0x0

    .line 2059
    .line 2060
    const-wide/16 v6, 0x0

    .line 2061
    .line 2062
    const-wide/16 v9, 0x0

    .line 2063
    .line 2064
    const-wide/16 v11, 0x0

    .line 2065
    .line 2066
    const/4 v13, 0x1

    .line 2067
    const-wide/16 v18, 0x0

    .line 2068
    .line 2069
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2070
    .line 2071
    .line 2072
    move-result v23

    .line 2073
    if-eqz v23, :cond_40

    .line 2074
    .line 2075
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v23

    .line 2079
    move-object/from16 v24, v3

    .line 2080
    .line 2081
    move-object/from16 v3, v23

    .line 2082
    .line 2083
    check-cast v3, Lexb;

    .line 2084
    .line 2085
    move-wide/from16 v32, v6

    .line 2086
    .line 2087
    iget-wide v6, v3, Lexb;->b:J

    .line 2088
    .line 2089
    move-wide/from16 v34, v9

    .line 2090
    .line 2091
    iget-wide v9, v3, Lexb;->a:J

    .line 2092
    .line 2093
    :goto_2a
    const-wide/16 v26, 0x0

    .line 2094
    .line 2095
    cmp-long v3, v9, v26

    .line 2096
    .line 2097
    if-lez v3, :cond_3f

    .line 2098
    .line 2099
    add-long v18, v18, v6

    .line 2100
    .line 2101
    if-eqz v8, :cond_3d

    .line 2102
    .line 2103
    :goto_2b
    cmp-long v3, v11, v26

    .line 2104
    .line 2105
    if-nez v3, :cond_3b

    .line 2106
    .line 2107
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2108
    .line 2109
    .line 2110
    move-result v3

    .line 2111
    if-eqz v3, :cond_3a

    .line 2112
    .line 2113
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v3

    .line 2117
    check-cast v3, Levv;

    .line 2118
    .line 2119
    iget v11, v3, Levv;->a:I

    .line 2120
    .line 2121
    int-to-long v11, v11

    .line 2122
    const-wide/16 v26, 0x0

    .line 2123
    .line 2124
    cmp-long v23, v11, v26

    .line 2125
    .line 2126
    if-ltz v23, :cond_39

    .line 2127
    .line 2128
    iget v3, v3, Levv;->b:I

    .line 2129
    .line 2130
    move-wide/from16 v36, v6

    .line 2131
    .line 2132
    int-to-long v6, v3

    .line 2133
    move-wide/from16 v34, v6

    .line 2134
    .line 2135
    move-wide/from16 v6, v36

    .line 2136
    .line 2137
    const-wide/16 v26, 0x0

    .line 2138
    .line 2139
    goto :goto_2b

    .line 2140
    :cond_39
    new-instance v1, Ljava/io/IOException;

    .line 2141
    .line 2142
    invoke-direct {v1, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    throw v1

    .line 2146
    :cond_3a
    new-instance v1, Ljava/io/IOException;

    .line 2147
    .line 2148
    invoke-direct {v1, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    throw v1

    .line 2152
    :cond_3b
    move-wide/from16 v36, v6

    .line 2153
    .line 2154
    const/4 v3, 0x1

    .line 2155
    if-eq v3, v13, :cond_3c

    .line 2156
    .line 2157
    goto :goto_2c

    .line 2158
    :cond_3c
    move-wide/from16 v32, v34

    .line 2159
    .line 2160
    :goto_2c
    add-long v6, v18, v34

    .line 2161
    .line 2162
    const-wide/16 v28, -0x1

    .line 2163
    .line 2164
    add-long v11, v11, v28

    .line 2165
    .line 2166
    sub-long v6, v6, v32

    .line 2167
    .line 2168
    const/4 v13, 0x0

    .line 2169
    goto :goto_2d

    .line 2170
    :cond_3d
    move-wide/from16 v36, v6

    .line 2171
    .line 2172
    const-wide/16 v28, -0x1

    .line 2173
    .line 2174
    move-wide/from16 v6, v18

    .line 2175
    .line 2176
    :goto_2d
    cmp-long v3, v6, v4

    .line 2177
    .line 2178
    if-lez v3, :cond_3e

    .line 2179
    .line 2180
    move-wide v4, v6

    .line 2181
    :cond_3e
    add-long v9, v9, v28

    .line 2182
    .line 2183
    move-wide/from16 v6, v36

    .line 2184
    .line 2185
    goto :goto_2a

    .line 2186
    :cond_3f
    move-object/from16 v3, v24

    .line 2187
    .line 2188
    move-wide/from16 v6, v32

    .line 2189
    .line 2190
    move-wide/from16 v9, v34

    .line 2191
    .line 2192
    goto :goto_29

    .line 2193
    :cond_40
    mul-long v4, v4, v16

    .line 2194
    .line 2195
    div-long v1, v4, v1

    .line 2196
    .line 2197
    move-object/from16 v3, v51

    .line 2198
    .line 2199
    iget-wide v4, v3, Laazq;->a:J

    .line 2200
    .line 2201
    const/16 v37, 0x1

    .line 2202
    .line 2203
    move-object/from16 v32, v54

    .line 2204
    .line 2205
    move-wide/from16 v33, v1

    .line 2206
    .line 2207
    move-wide/from16 v35, v4

    .line 2208
    .line 2209
    invoke-static/range {v32 .. v37}, Lwbi;->a([JJJZ)J

    .line 2210
    .line 2211
    .line 2212
    move-result-wide v4

    .line 2213
    move-object/from16 v6, v22

    .line 2214
    .line 2215
    iput-wide v4, v6, Laazq;->a:J

    .line 2216
    .line 2217
    iget-wide v4, v3, Laazq;->b:J

    .line 2218
    .line 2219
    const/16 v37, 0x0

    .line 2220
    .line 2221
    move-object/from16 v32, v54

    .line 2222
    .line 2223
    move-wide/from16 v33, v1

    .line 2224
    .line 2225
    move-wide/from16 v35, v4

    .line 2226
    .line 2227
    invoke-static/range {v32 .. v37}, Lwbi;->a([JJJZ)J

    .line 2228
    .line 2229
    .line 2230
    move-result-wide v1

    .line 2231
    iput-wide v1, v6, Laazq;->b:J

    .line 2232
    .line 2233
    move-object/from16 v1, p1

    .line 2234
    .line 2235
    move-object/from16 v5, p2

    .line 2236
    .line 2237
    move-object v10, v3

    .line 2238
    move-object v11, v6

    .line 2239
    move-object/from16 v2, v20

    .line 2240
    .line 2241
    move-object/from16 v12, v21

    .line 2242
    .line 2243
    move-object/from16 v4, v31

    .line 2244
    .line 2245
    move-object/from16 v6, v41

    .line 2246
    .line 2247
    move-object/from16 v7, v43

    .line 2248
    .line 2249
    move-object/from16 v9, v46

    .line 2250
    .line 2251
    const/4 v8, 0x0

    .line 2252
    goto :goto_2e

    .line 2253
    :cond_41
    move-object/from16 v20, v8

    .line 2254
    .line 2255
    new-instance v1, Ljava/io/IOException;

    .line 2256
    .line 2257
    const-string v2, "Only one track with sync samples is supported"

    .line 2258
    .line 2259
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2260
    .line 2261
    .line 2262
    throw v1

    .line 2263
    :catchall_0
    move-exception v0

    .line 2264
    move-object/from16 v20, v8

    .line 2265
    .line 2266
    goto/16 :goto_37

    .line 2267
    .line 2268
    :cond_42
    move-object/from16 v3, p0

    .line 2269
    .line 2270
    const/4 v8, 0x0

    .line 2271
    goto/16 :goto_1d

    .line 2272
    .line 2273
    :cond_43
    :goto_2e
    move-object/from16 v3, p0

    .line 2274
    .line 2275
    goto/16 :goto_1d

    .line 2276
    .line 2277
    :cond_44
    move-object/from16 p1, v1

    .line 2278
    .line 2279
    move-object/from16 v20, v2

    .line 2280
    .line 2281
    move-object/from16 v31, v4

    .line 2282
    .line 2283
    move-object/from16 p2, v5

    .line 2284
    .line 2285
    move-object/from16 v41, v6

    .line 2286
    .line 2287
    move-object/from16 v43, v7

    .line 2288
    .line 2289
    move-object/from16 v46, v9

    .line 2290
    .line 2291
    move-object v6, v11

    .line 2292
    iget-wide v1, v6, Laazq;->a:J

    .line 2293
    .line 2294
    const-wide/16 v3, -0x1

    .line 2295
    .line 2296
    cmp-long v1, v1, v3

    .line 2297
    .line 2298
    if-eqz v1, :cond_50

    .line 2299
    .line 2300
    iget-wide v1, v6, Laazq;->b:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 2301
    .line 2302
    cmp-long v1, v1, v3

    .line 2303
    .line 2304
    if-eqz v1, :cond_50

    .line 2305
    .line 2306
    :try_start_11
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2311
    .line 2312
    .line 2313
    move-result v2

    .line 2314
    if-eqz v2, :cond_4f

    .line 2315
    .line 2316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    move-object v8, v2

    .line 2321
    check-cast v8, Lbbif;

    .line 2322
    .line 2323
    move-object/from16 v2, p0

    .line 2324
    .line 2325
    iget-object v3, v2, Lwbi;->v:Laazq;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    .line 2326
    .line 2327
    :try_start_12
    iget-object v4, v8, Lbbif;->i:Lbbii;

    .line 2328
    .line 2329
    iget-wide v4, v4, Lbbii;->b:J

    .line 2330
    .line 2331
    iget-object v7, v8, Lbbif;->g:Ljava/util/List;

    .line 2332
    .line 2333
    if-eqz v7, :cond_45

    .line 2334
    .line 2335
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2336
    .line 2337
    .line 2338
    move-result v9

    .line 2339
    if-nez v9, :cond_45

    .line 2340
    .line 2341
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v7

    .line 2345
    goto :goto_30

    .line 2346
    :cond_45
    const/4 v7, 0x0

    .line 2347
    :goto_30
    iget-object v9, v8, Lbbif;->f:Ljava/util/List;

    .line 2348
    .line 2349
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v9

    .line 2353
    const/4 v10, 0x1

    .line 2354
    const-wide/16 v11, -0x1

    .line 2355
    .line 2356
    const-wide/16 v21, 0x0

    .line 2357
    .line 2358
    const-wide/16 v23, -0x1

    .line 2359
    .line 2360
    const-wide/16 v32, -0x1

    .line 2361
    .line 2362
    const-wide/16 v34, 0x0

    .line 2363
    .line 2364
    const-wide/16 v36, 0x0

    .line 2365
    .line 2366
    const-wide/16 v38, 0x0

    .line 2367
    .line 2368
    const-wide/16 v40, 0x0

    .line 2369
    .line 2370
    const-wide/16 v44, 0x0

    .line 2371
    .line 2372
    :goto_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2373
    .line 2374
    .line 2375
    move-result v13

    .line 2376
    if-eqz v13, :cond_4e

    .line 2377
    .line 2378
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v13

    .line 2382
    check-cast v13, Lexb;

    .line 2383
    .line 2384
    move-object/from16 v42, v1

    .line 2385
    .line 2386
    iget-wide v1, v13, Lexb;->a:J

    .line 2387
    .line 2388
    const-wide/16 v26, 0x0

    .line 2389
    .line 2390
    :goto_32
    cmp-long v47, v1, v26

    .line 2391
    .line 2392
    if-lez v47, :cond_4d

    .line 2393
    .line 2394
    if-eqz v7, :cond_4a

    .line 2395
    .line 2396
    :goto_33
    cmp-long v47, v40, v26

    .line 2397
    .line 2398
    if-nez v47, :cond_48

    .line 2399
    .line 2400
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2401
    .line 2402
    .line 2403
    move-result v40

    .line 2404
    if-eqz v40, :cond_47

    .line 2405
    .line 2406
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v40

    .line 2410
    move-object/from16 v47, v7

    .line 2411
    .line 2412
    move-object/from16 v7, v40

    .line 2413
    .line 2414
    check-cast v7, Levv;

    .line 2415
    .line 2416
    move-object/from16 v48, v9

    .line 2417
    .line 2418
    iget v9, v7, Levv;->a:I

    .line 2419
    .line 2420
    move-wide/from16 v49, v11

    .line 2421
    .line 2422
    int-to-long v11, v9

    .line 2423
    const-wide/16 v26, 0x0

    .line 2424
    .line 2425
    cmp-long v9, v11, v26

    .line 2426
    .line 2427
    if-ltz v9, :cond_46

    .line 2428
    .line 2429
    iget v7, v7, Levv;->b:I

    .line 2430
    .line 2431
    move-wide/from16 v40, v11

    .line 2432
    .line 2433
    int-to-long v11, v7

    .line 2434
    move-wide/from16 v44, v11

    .line 2435
    .line 2436
    move-object/from16 v7, v47

    .line 2437
    .line 2438
    move-object/from16 v9, v48

    .line 2439
    .line 2440
    move-wide/from16 v11, v49

    .line 2441
    .line 2442
    goto :goto_33

    .line 2443
    :cond_46
    new-instance v1, Ljava/io/IOException;

    .line 2444
    .line 2445
    invoke-direct {v1, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2446
    .line 2447
    .line 2448
    throw v1

    .line 2449
    :cond_47
    new-instance v1, Ljava/io/IOException;

    .line 2450
    .line 2451
    invoke-direct {v1, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2452
    .line 2453
    .line 2454
    throw v1

    .line 2455
    :cond_48
    move-object/from16 v47, v7

    .line 2456
    .line 2457
    move-object/from16 v48, v9

    .line 2458
    .line 2459
    move-wide/from16 v49, v11

    .line 2460
    .line 2461
    const/4 v9, 0x1

    .line 2462
    const-wide/16 v26, 0x0

    .line 2463
    .line 2464
    if-eq v9, v10, :cond_49

    .line 2465
    .line 2466
    goto :goto_34

    .line 2467
    :cond_49
    move-wide/from16 v34, v44

    .line 2468
    .line 2469
    :goto_34
    add-long v10, v36, v44

    .line 2470
    .line 2471
    const-wide/16 v28, -0x1

    .line 2472
    .line 2473
    add-long v40, v40, v28

    .line 2474
    .line 2475
    sub-long v10, v10, v34

    .line 2476
    .line 2477
    const/4 v7, 0x0

    .line 2478
    goto :goto_35

    .line 2479
    :cond_4a
    move-object/from16 v47, v7

    .line 2480
    .line 2481
    move-object/from16 v48, v9

    .line 2482
    .line 2483
    move-wide/from16 v49, v11

    .line 2484
    .line 2485
    const/4 v9, 0x1

    .line 2486
    move v7, v10

    .line 2487
    move-wide/from16 v10, v36

    .line 2488
    .line 2489
    :goto_35
    mul-long v10, v10, v16

    .line 2490
    .line 2491
    div-long/2addr v10, v4

    .line 2492
    move-object/from16 v51, v14

    .line 2493
    .line 2494
    move-object/from16 v30, v15

    .line 2495
    .line 2496
    iget-wide v14, v6, Laazq;->a:J

    .line 2497
    .line 2498
    cmp-long v12, v10, v14

    .line 2499
    .line 2500
    if-gtz v12, :cond_4b

    .line 2501
    .line 2502
    cmp-long v12, v10, v23

    .line 2503
    .line 2504
    if-lez v12, :cond_4b

    .line 2505
    .line 2506
    move-wide/from16 v23, v10

    .line 2507
    .line 2508
    move-wide/from16 v49, v38

    .line 2509
    .line 2510
    move-wide/from16 v21, v44

    .line 2511
    .line 2512
    :cond_4b
    iget-wide v14, v6, Laazq;->b:J

    .line 2513
    .line 2514
    cmp-long v10, v10, v14

    .line 2515
    .line 2516
    if-gtz v10, :cond_4c

    .line 2517
    .line 2518
    iget-wide v10, v13, Lexb;->b:J

    .line 2519
    .line 2520
    add-long v36, v36, v10

    .line 2521
    .line 2522
    add-long v10, v38, v18

    .line 2523
    .line 2524
    const-wide/16 v14, -0x1

    .line 2525
    .line 2526
    add-long/2addr v1, v14

    .line 2527
    move-object/from16 v15, v30

    .line 2528
    .line 2529
    move-wide/from16 v32, v38

    .line 2530
    .line 2531
    move-object/from16 v9, v48

    .line 2532
    .line 2533
    move-object/from16 v14, v51

    .line 2534
    .line 2535
    move-wide/from16 v38, v10

    .line 2536
    .line 2537
    move-wide/from16 v11, v49

    .line 2538
    .line 2539
    move v10, v7

    .line 2540
    move-object/from16 v7, v47

    .line 2541
    .line 2542
    goto/16 :goto_32

    .line 2543
    .line 2544
    :cond_4c
    const-wide/16 v14, -0x1

    .line 2545
    .line 2546
    move v10, v7

    .line 2547
    move-wide/from16 v11, v49

    .line 2548
    .line 2549
    goto :goto_36

    .line 2550
    :cond_4d
    move-object/from16 v47, v7

    .line 2551
    .line 2552
    move-object/from16 v48, v9

    .line 2553
    .line 2554
    move-wide/from16 v49, v11

    .line 2555
    .line 2556
    move-object/from16 v51, v14

    .line 2557
    .line 2558
    move-object/from16 v30, v15

    .line 2559
    .line 2560
    const/4 v9, 0x1

    .line 2561
    const-wide/16 v14, -0x1

    .line 2562
    .line 2563
    :goto_36
    move-object/from16 v2, p0

    .line 2564
    .line 2565
    move-object/from16 v15, v30

    .line 2566
    .line 2567
    move-object/from16 v1, v42

    .line 2568
    .line 2569
    move-object/from16 v7, v47

    .line 2570
    .line 2571
    move-object/from16 v9, v48

    .line 2572
    .line 2573
    move-object/from16 v14, v51

    .line 2574
    .line 2575
    goto/16 :goto_31

    .line 2576
    .line 2577
    :cond_4e
    move-object/from16 v42, v1

    .line 2578
    .line 2579
    move-object/from16 v51, v14

    .line 2580
    .line 2581
    move-object/from16 v30, v15

    .line 2582
    .line 2583
    const/4 v9, 0x1

    .line 2584
    const-wide/16 v14, -0x1

    .line 2585
    .line 2586
    const-wide/16 v26, 0x0

    .line 2587
    .line 2588
    new-instance v1, Lbbiw;

    .line 2589
    .line 2590
    move-object v7, v1

    .line 2591
    move v2, v9

    .line 2592
    move-wide v9, v11

    .line 2593
    move-wide/from16 v11, v32

    .line 2594
    .line 2595
    invoke-direct/range {v7 .. v12}, Lbbiw;-><init>(Lbbih;JJ)V

    .line 2596
    .line 2597
    .line 2598
    iget-object v7, v1, Lbbic;->b:Ljava/util/List;

    .line 2599
    .line 2600
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 2601
    .line 2602
    .line 2603
    new-instance v8, Lbbid;

    .line 2604
    .line 2605
    iget-wide v9, v3, Laazq;->a:J

    .line 2606
    .line 2607
    sub-long v11, v9, v23

    .line 2608
    .line 2609
    mul-long/2addr v11, v4

    .line 2610
    div-long v11, v11, v16

    .line 2611
    .line 2612
    add-long v33, v11, v21

    .line 2613
    .line 2614
    iget-wide v11, v3, Laazq;->b:J

    .line 2615
    .line 2616
    sub-long/2addr v11, v9

    .line 2617
    long-to-double v9, v11

    .line 2618
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    div-double v39, v9, v11

    .line 2624
    .line 2625
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 2626
    .line 2627
    move-object/from16 v32, v8

    .line 2628
    .line 2629
    move-wide/from16 v35, v4

    .line 2630
    .line 2631
    invoke-direct/range {v32 .. v40}, Lbbid;-><init>(JJDD)V

    .line 2632
    .line 2633
    .line 2634
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 2635
    .line 2636
    .line 2637
    move-object/from16 v3, v43

    .line 2638
    .line 2639
    :try_start_13
    invoke-virtual {v3, v1}, Lbbie;->b(Lbbih;)V

    .line 2640
    .line 2641
    .line 2642
    move-object/from16 v43, v3

    .line 2643
    .line 2644
    move-object/from16 v15, v30

    .line 2645
    .line 2646
    move-object/from16 v1, v42

    .line 2647
    .line 2648
    move-object/from16 v14, v51

    .line 2649
    .line 2650
    goto/16 :goto_2f

    .line 2651
    .line 2652
    :catchall_1
    move-exception v0

    .line 2653
    move-object v1, v0

    .line 2654
    new-instance v2, Lvdt;

    .line 2655
    .line 2656
    sget-object v3, Lvds;->f:Lvds;

    .line 2657
    .line 2658
    invoke-direct {v2, v1, v3}, Lvdt;-><init>(Ljava/lang/Throwable;Lvds;)V

    .line 2659
    .line 2660
    .line 2661
    throw v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2

    .line 2662
    :cond_4f
    move-object/from16 v3, v43

    .line 2663
    .line 2664
    goto :goto_39

    .line 2665
    :cond_50
    :try_start_14
    new-instance v1, Ljava/io/IOException;

    .line 2666
    .line 2667
    const-string v2, "Unable to find keyframes to cut at"

    .line 2668
    .line 2669
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2670
    .line 2671
    .line 2672
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 2673
    :catchall_2
    move-exception v0

    .line 2674
    goto :goto_37

    .line 2675
    :catchall_3
    move-exception v0

    .line 2676
    move-object/from16 p1, v1

    .line 2677
    .line 2678
    move-object/from16 v20, v2

    .line 2679
    .line 2680
    :goto_37
    move-object v1, v0

    .line 2681
    :try_start_15
    new-instance v2, Lvdt;

    .line 2682
    .line 2683
    sget-object v3, Lvds;->e:Lvds;

    .line 2684
    .line 2685
    invoke-direct {v2, v1, v3}, Lvdt;-><init>(Ljava/lang/Throwable;Lvds;)V

    .line 2686
    .line 2687
    .line 2688
    throw v2

    .line 2689
    :cond_51
    move-object/from16 p1, v1

    .line 2690
    .line 2691
    move-object/from16 v20, v2

    .line 2692
    .line 2693
    move-object/from16 v31, v4

    .line 2694
    .line 2695
    move-object/from16 p2, v5

    .line 2696
    .line 2697
    move-object/from16 v41, v6

    .line 2698
    .line 2699
    move-object v3, v7

    .line 2700
    move-object/from16 v46, v9

    .line 2701
    .line 2702
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v1

    .line 2706
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2707
    .line 2708
    .line 2709
    move-result v2

    .line 2710
    if-eqz v2, :cond_52

    .line 2711
    .line 2712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v2

    .line 2716
    check-cast v2, Lbbif;

    .line 2717
    .line 2718
    invoke-virtual {v3, v2}, Lbbie;->b(Lbbih;)V

    .line 2719
    .line 2720
    .line 2721
    goto :goto_38

    .line 2722
    :cond_52
    :goto_39
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v1

    .line 2726
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2727
    .line 2728
    .line 2729
    move-result v2

    .line 2730
    if-eqz v2, :cond_53

    .line 2731
    .line 2732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v2

    .line 2736
    check-cast v2, Lbbif;

    .line 2737
    .line 2738
    invoke-virtual {v3, v2}, Lbbie;->b(Lbbih;)V

    .line 2739
    .line 2740
    .line 2741
    goto :goto_3a

    .line 2742
    :cond_53
    const-class v1, Lewl;

    .line 2743
    .line 2744
    move-object/from16 v2, p2

    .line 2745
    .line 2746
    invoke-virtual {v2, v1}, Lbbhz;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v1

    .line 2750
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2751
    .line 2752
    .line 2753
    move-result v2

    .line 2754
    if-nez v2, :cond_54

    .line 2755
    .line 2756
    const/4 v2, 0x0

    .line 2757
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v1

    .line 2761
    check-cast v1, Lewl;

    .line 2762
    .line 2763
    iget-object v2, v1, Lewl;->a:Ljava/util/Date;

    .line 2764
    .line 2765
    iput-object v2, v3, Lbbie;->c:Ljava/util/Date;

    .line 2766
    .line 2767
    iget-object v1, v1, Lewl;->b:Ljava/util/Date;

    .line 2768
    .line 2769
    iput-object v1, v3, Lbbie;->b:Ljava/util/Date;

    .line 2770
    .line 2771
    :cond_54
    new-instance v1, Lwbn;

    .line 2772
    .line 2773
    new-instance v2, Lbbik;

    .line 2774
    .line 2775
    invoke-direct {v2}, Lbbik;-><init>()V

    .line 2776
    .line 2777
    .line 2778
    move-object/from16 v4, v31

    .line 2779
    .line 2780
    invoke-direct {v1, v3, v2, v4}, Lwbn;-><init>(Lbbie;Lbbil;Ljava/util/List;)V

    .line 2781
    .line 2782
    .line 2783
    return-object v1

    .line 2784
    :catchall_4
    move-exception v0

    .line 2785
    move-object/from16 p1, v1

    .line 2786
    .line 2787
    move-object/from16 v20, v2

    .line 2788
    .line 2789
    move-object v1, v0

    .line 2790
    instance-of v2, v1, Lvdt;

    .line 2791
    .line 2792
    if-eqz v2, :cond_55

    .line 2793
    .line 2794
    throw v1

    .line 2795
    :cond_55
    new-instance v2, Lvdt;

    .line 2796
    .line 2797
    sget-object v3, Lvds;->d:Lvds;

    .line 2798
    .line 2799
    invoke-direct {v2, v1, v3}, Lvdt;-><init>(Ljava/lang/Throwable;Lvds;)V

    .line 2800
    .line 2801
    .line 2802
    throw v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2

    .line 2803
    :catch_2
    move-exception v0

    .line 2804
    goto :goto_3b

    .line 2805
    :catch_3
    move-exception v0

    .line 2806
    move-object/from16 p1, v1

    .line 2807
    .line 2808
    move-object/from16 v20, v2

    .line 2809
    .line 2810
    :goto_3b
    move-object v1, v0

    .line 2811
    move-object/from16 v9, p1

    .line 2812
    .line 2813
    move-object/from16 v25, v20

    .line 2814
    .line 2815
    goto :goto_3d

    .line 2816
    :catch_4
    move-exception v0

    .line 2817
    move-object/from16 p1, v1

    .line 2818
    .line 2819
    move-object v1, v0

    .line 2820
    move-object/from16 v9, p1

    .line 2821
    .line 2822
    goto :goto_3c

    .line 2823
    :catch_5
    move-exception v0

    .line 2824
    move-object v1, v0

    .line 2825
    const/4 v9, 0x0

    .line 2826
    :goto_3c
    const/16 v25, 0x0

    .line 2827
    .line 2828
    :goto_3d
    if-eqz v9, :cond_56

    .line 2829
    .line 2830
    invoke-virtual {v9}, Lbbhz;->close()V

    .line 2831
    .line 2832
    .line 2833
    :cond_56
    if-eqz v25, :cond_57

    .line 2834
    .line 2835
    invoke-virtual/range {v25 .. v25}, Lbbhz;->close()V

    .line 2836
    .line 2837
    .line 2838
    :cond_57
    instance-of v2, v1, Lvdt;

    .line 2839
    .line 2840
    if-eqz v2, :cond_58

    .line 2841
    .line 2842
    throw v1

    .line 2843
    :cond_58
    new-instance v2, Lvdt;

    .line 2844
    .line 2845
    sget-object v3, Lvds;->h:Lvds;

    .line 2846
    .line 2847
    invoke-direct {v2, v1, v3}, Lvdt;-><init>(Ljava/lang/Throwable;Lvds;)V

    .line 2848
    .line 2849
    .line 2850
    throw v2

    .line 2851
    :catch_6
    move-exception v0

    .line 2852
    move-object v2, v0

    .line 2853
    :try_start_16
    const-string v3, "AudioTrackGen: Thread interrupted"

    .line 2854
    .line 2855
    invoke-static {v3, v2}, Lvfu;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2856
    .line 2857
    .line 2858
    invoke-virtual {v1}, Lwbe;->a()V

    .line 2859
    .line 2860
    .line 2861
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 2862
    .line 2863
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v2

    .line 2867
    invoke-direct {v1, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 2868
    .line 2869
    .line 2870
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 2871
    :catchall_5
    move-exception v0

    .line 2872
    move-object v1, v0

    .line 2873
    instance-of v2, v1, Lvdt;

    .line 2874
    .line 2875
    if-eqz v2, :cond_59

    .line 2876
    .line 2877
    throw v1

    .line 2878
    :cond_59
    new-instance v2, Lvdt;

    .line 2879
    .line 2880
    sget-object v3, Lvds;->g:Lvds;

    .line 2881
    .line 2882
    invoke-direct {v2, v1, v3}, Lvdt;-><init>(Ljava/lang/Throwable;Lvds;)V

    .line 2883
    .line 2884
    .line 2885
    throw v2
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
.end method

.method public final c(Levq;Lewk;)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lexd;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lbbhz;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lexd;

    .line 27
    .line 28
    invoke-virtual {v1}, Lexd;->l()Lewh;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lewh;->l()Lewf;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object v3, Lwbi;->d:Lcom/google/common/collect/ImmutableSet;

    .line 41
    .line 42
    iget-object v2, v2, Lewf;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-boolean v2, p0, Lwbi;->u:Z

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-static {v1}, Lwbi;->d(Lexd;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2, v1}, Lwbi;->g(ILexd;)Lbbif;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    instance-of p2, p1, Lvdt;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    new-instance p2, Lvdt;

    .line 82
    .line 83
    sget-object v0, Lvds;->b:Lvds;

    .line 84
    .line 85
    invoke-direct {p2, p1, v0}, Lvdt;-><init>(Ljava/lang/Throwable;Lvds;)V

    .line 86
    .line 87
    .line 88
    throw p2
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

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwbi;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwbi;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lwbi;->f(Landroid/content/Context;Landroid/net/Uri;)Levq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Levq;->a()Lewk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-class v1, Lexd;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbbhz;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lexd;

    .line 40
    .line 41
    invoke-static {v1}, Lwbi;->d(Lexd;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return v0
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
