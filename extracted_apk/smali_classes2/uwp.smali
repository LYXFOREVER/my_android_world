.class public final Luwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdrd;


# static fields
.field private static final b:Ljava/nio/charset/Charset;

.field private static final c:Ljava/util/List;


# instance fields
.field public volatile a:Luwo;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luwp;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luwp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "UTF-8"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Luwp;->b:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Luwp;->c:Ljava/util/List;

    .line 22
    .line 23
    return-void
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

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luwp;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Luwp;->d:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p1, p0, Luwp;->f:Ljava/lang/String;

    .line 21
    .line 22
    return-void
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

.method public static b(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Luwp;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-wide v0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
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
.end method

.method public static declared-synchronized d(Ljava/lang/String;)Luwp;
    .locals 4

    .line 1
    const-class v0, Luwp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Luwp;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Luwp;

    .line 21
    .line 22
    iget-object v3, v2, Luwp;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :cond_1
    :try_start_1
    new-instance v1, Luwp;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Luwp;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Luwp;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p0
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


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luwp;->a:Luwo;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final varargs c(Ljava/lang/String;[Luwl;)Luwj;
    .locals 2

    .line 1
    iget-object v0, p0, Luwp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luwp;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Luwj;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Luwn;->g([Luwl;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v1, Luwj;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0, p2}, Luwj;-><init>(Ljava/lang/String;Lbdrd;[Luwl;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Luwp;->d:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p2, v1, Luwn;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
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

.method public final e()Lamft;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Luwp;->e:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v1, Luwp;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Luwn;

    .line 33
    .line 34
    iget-object v7, v4, Luwn;->c:[Luwl;

    .line 35
    .line 36
    array-length v7, v7

    .line 37
    if-lez v7, :cond_0

    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v6, 0x1

    .line 43
    :goto_1
    new-instance v7, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v7, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lanwo;

    .line 49
    .line 50
    iget-object v8, v4, Luwn;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v4, Luwn;->c:[Luwl;

    .line 53
    .line 54
    invoke-direct {v6, v8, v9}, Lanwo;-><init>(Ljava/lang/String;[Luwl;)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v4, Luwn;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    iget-object v9, v4, Luwn;->d:Ljava/util/HashMap;

    .line 61
    .line 62
    iput-object v9, v6, Lanwo;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget v9, v4, Luwn;->e:I

    .line 65
    .line 66
    iput v9, v6, Lanwo;->a:I

    .line 67
    .line 68
    iput-object v7, v4, Luwn;->d:Ljava/util/HashMap;

    .line 69
    .line 70
    iput v5, v4, Luwn;->e:I

    .line 71
    .line 72
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    throw v0

    .line 80
    :cond_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    sget-object v2, Lamft;->a:Lamft;

    .line 82
    .line 83
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    move v4, v5

    .line 92
    :goto_2
    if-ge v4, v3, :cond_f

    .line 93
    .line 94
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lanwo;

    .line 99
    .line 100
    iget v8, v7, Lanwo;->a:I

    .line 101
    .line 102
    if-nez v8, :cond_2

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    move-object/from16 v17, v0

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_2
    sget-object v8, Lanxp;->a:Lanxp;

    .line 111
    .line 112
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v9, v7, Lanwo;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v9}, Luwp;->b(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v11, v8, Laooi;->instance:Laooq;

    .line 128
    .line 129
    check-cast v11, Lanxp;

    .line 130
    .line 131
    iget v12, v11, Lanxp;->b:I

    .line 132
    .line 133
    const/4 v13, 0x2

    .line 134
    or-int/2addr v12, v13

    .line 135
    iput v12, v11, Lanxp;->b:I

    .line 136
    .line 137
    iput-wide v9, v11, Lanxp;->c:J

    .line 138
    .line 139
    iget-object v9, v7, Lanwo;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v9, [Luwl;

    .line 142
    .line 143
    array-length v10, v9

    .line 144
    move v11, v5

    .line 145
    :goto_3
    if-ge v11, v10, :cond_4

    .line 146
    .line 147
    aget-object v12, v9, v11

    .line 148
    .line 149
    iget-object v12, v12, Luwl;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v12}, Luwp;->b(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v12, v8, Laooi;->instance:Laooq;

    .line 159
    .line 160
    check-cast v12, Lanxp;

    .line 161
    .line 162
    iget-object v5, v12, Lanxp;->d:Laopb;

    .line 163
    .line 164
    invoke-interface {v5}, Laopb;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-nez v16, :cond_3

    .line 169
    .line 170
    invoke-static {v5}, Laooq;->mutableCopy(Laopb;)Laopb;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v12, Lanxp;->d:Laopb;

    .line 175
    .line 176
    :cond_3
    iget-object v5, v12, Lanxp;->d:Laopb;

    .line 177
    .line 178
    invoke-interface {v5, v14, v15}, Laopb;->g(J)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    iget-object v5, v7, Lanwo;->d:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_c

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Ljava/util/Map$Entry;

    .line 206
    .line 207
    sget-object v10, Lanxo;->a:Lanxo;

    .line 208
    .line 209
    invoke-virtual {v10}, Laooq;->createBuilder()Laooi;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Luwf;

    .line 218
    .line 219
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Luwg;

    .line 224
    .line 225
    iget-object v12, v7, Lanwo;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v12, [Luwl;

    .line 228
    .line 229
    array-length v12, v12

    .line 230
    if-lez v12, :cond_a

    .line 231
    .line 232
    iget-object v12, v7, Lanwo;->c:Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v14, Ljava/util/ArrayList;

    .line 235
    .line 236
    iget-object v15, v11, Luwf;->c:[Ljava/lang/Object;

    .line 237
    .line 238
    array-length v15, v15

    .line 239
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    :goto_5
    iget-object v13, v11, Luwf;->c:[Ljava/lang/Object;

    .line 244
    .line 245
    array-length v13, v13

    .line 246
    if-ge v15, v13, :cond_8

    .line 247
    .line 248
    sget-object v13, Lanxm;->a:Lanxm;

    .line 249
    .line 250
    invoke-virtual {v13}, Laooq;->createBuilder()Laooi;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    iget-object v6, v11, Luwf;->c:[Ljava/lang/Object;

    .line 255
    .line 256
    aget-object v6, v6, v15

    .line 257
    .line 258
    move-object/from16 v17, v0

    .line 259
    .line 260
    instance-of v0, v6, Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    check-cast v6, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v13, Laooi;->instance:Laooq;

    .line 270
    .line 271
    check-cast v0, Lanxm;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    iput v1, v0, Lanxm;->b:I

    .line 278
    .line 279
    iput-object v6, v0, Lanxm;->c:Ljava/lang/Object;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_5
    instance-of v0, v6, Ljava/lang/Integer;

    .line 283
    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    check-cast v6, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v0, v13, Laooi;->instance:Laooq;

    .line 295
    .line 296
    check-cast v0, Lanxm;

    .line 297
    .line 298
    const/4 v1, 0x2

    .line 299
    iput v1, v0, Lanxm;->b:I

    .line 300
    .line 301
    iput-object v6, v0, Lanxm;->c:Ljava/lang/Object;

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_6
    const/4 v1, 0x2

    .line 305
    instance-of v0, v6, Ljava/lang/Boolean;

    .line 306
    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    check-cast v6, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13}, Laooi;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v13, Laooi;->instance:Laooq;

    .line 318
    .line 319
    check-cast v0, Lanxm;

    .line 320
    .line 321
    const/4 v1, 0x3

    .line 322
    iput v1, v0, Lanxm;->b:I

    .line 323
    .line 324
    iput-object v6, v0, Lanxm;->c:Ljava/lang/Object;

    .line 325
    .line 326
    :goto_6
    invoke-virtual {v13}, Laooi;->build()Laooq;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lanxm;

    .line 331
    .line 332
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v15, v15, 0x1

    .line 336
    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    move-object/from16 v0, v17

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v3, "Metric "

    .line 351
    .line 352
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    check-cast v12, Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v3, " has field "

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v3, " with an unexpected value: "

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_8
    move-object/from16 v17, v0

    .line 385
    .line 386
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v0, v10, Laooi;->instance:Laooq;

    .line 390
    .line 391
    check-cast v0, Lanxo;

    .line 392
    .line 393
    iget-object v1, v0, Lanxo;->c:Laoph;

    .line 394
    .line 395
    invoke-interface {v1}, Laoph;->c()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-nez v6, :cond_9

    .line 400
    .line 401
    invoke-static {v1}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v0, Lanxo;->c:Laoph;

    .line 406
    .line 407
    :cond_9
    iget-object v0, v0, Lanxo;->c:Laoph;

    .line 408
    .line 409
    invoke-static {v14, v0}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_a
    move-object/from16 v17, v0

    .line 414
    .line 415
    :goto_7
    invoke-interface {v9}, Luwg;->a()Lanxn;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v1, v10, Laooi;->instance:Laooq;

    .line 423
    .line 424
    check-cast v1, Lanxo;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iput-object v0, v1, Lanxo;->d:Lanxn;

    .line 430
    .line 431
    iget v0, v1, Lanxo;->b:I

    .line 432
    .line 433
    const/4 v6, 0x1

    .line 434
    or-int/2addr v0, v6

    .line 435
    iput v0, v1, Lanxo;->b:I

    .line 436
    .line 437
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v0, v8, Laooi;->instance:Laooq;

    .line 441
    .line 442
    check-cast v0, Lanxp;

    .line 443
    .line 444
    invoke-virtual {v10}, Laooi;->build()Laooq;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lanxo;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v9, v0, Lanxp;->e:Laoph;

    .line 454
    .line 455
    invoke-interface {v9}, Laoph;->c()Z

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    if-nez v10, :cond_b

    .line 460
    .line 461
    invoke-static {v9}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    iput-object v9, v0, Lanxp;->e:Laoph;

    .line 466
    .line 467
    :cond_b
    iget-object v0, v0, Lanxp;->e:Laoph;

    .line 468
    .line 469
    invoke-interface {v0, v1}, Laoph;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-object/from16 v1, p0

    .line 473
    .line 474
    move-object/from16 v0, v17

    .line 475
    .line 476
    const/4 v13, 0x2

    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :cond_c
    move-object/from16 v17, v0

    .line 480
    .line 481
    const/4 v6, 0x1

    .line 482
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move-object v7, v0

    .line 487
    check-cast v7, Lanxp;

    .line 488
    .line 489
    :goto_8
    if-eqz v7, :cond_e

    .line 490
    .line 491
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v0, v2, Laooi;->instance:Laooq;

    .line 495
    .line 496
    check-cast v0, Lamft;

    .line 497
    .line 498
    iget-object v1, v0, Lamft;->b:Laoph;

    .line 499
    .line 500
    invoke-interface {v1}, Laoph;->c()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_d

    .line 505
    .line 506
    invoke-static {v1}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iput-object v1, v0, Lamft;->b:Laoph;

    .line 511
    .line 512
    :cond_d
    iget-object v0, v0, Lamft;->b:Laoph;

    .line 513
    .line 514
    invoke-interface {v0, v7}, Laoph;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 518
    .line 519
    move-object/from16 v1, p0

    .line 520
    .line 521
    move-object/from16 v0, v17

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_f
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lamft;

    .line 531
    .line 532
    return-object v0

    .line 533
    :catchall_1
    move-exception v0

    .line 534
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 535
    throw v0
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
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
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
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
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
.end method

.method public final varargs f(Ljava/lang/String;[Luwl;)Luwm;
    .locals 2

    .line 1
    iget-object v0, p0, Luwp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luwp;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Luwm;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Luwn;->g([Luwl;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v1, Luwm;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0, p2}, Luwm;-><init>(Ljava/lang/String;Lbdrd;[Luwl;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Luwp;->d:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p2, v1, Luwn;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
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
